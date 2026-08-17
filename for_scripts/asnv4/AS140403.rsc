:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.212.0/23]] = 0) do={ add list=$AddressList comment=AS140403 address=103.147.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.150.223.0/24]] = 0) do={ add list=$AddressList comment=AS140403 address=103.150.223.0/24 }
