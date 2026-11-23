:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.229.12.0/23]] = 0) do={ add list=$AddressList comment=AS155101 address=141.229.12.0/23 }
