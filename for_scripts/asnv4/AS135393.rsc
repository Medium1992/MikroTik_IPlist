:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.102.0/24]] = 0) do={ add list=$AddressList comment=AS135393 address=103.100.102.0/24 }
:if ([:len [find where list=$AddressList and address=103.100.104.0/23]] = 0) do={ add list=$AddressList comment=AS135393 address=103.100.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.216.132.0/24]] = 0) do={ add list=$AddressList comment=AS135393 address=103.216.132.0/24 }
