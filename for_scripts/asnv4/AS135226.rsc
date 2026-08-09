:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.150.0/23]] = 0) do={ add list=$AddressList comment=AS135226 address=103.121.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.224.216.0/22]] = 0) do={ add list=$AddressList comment=AS135226 address=103.224.216.0/22 }
