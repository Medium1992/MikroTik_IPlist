:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.155.176.0/23]] = 0) do={ add list=$AddressList comment=AS155029 address=85.155.176.0/23 }
