:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.229.14.0/23]] = 0) do={ add list=$AddressList comment=AS155102 address=141.229.14.0/23 }
