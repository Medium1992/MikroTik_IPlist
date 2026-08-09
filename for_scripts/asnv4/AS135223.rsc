:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.124.0/22]] = 0) do={ add list=$AddressList comment=AS135223 address=103.115.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.186.222.0/23]] = 0) do={ add list=$AddressList comment=AS135223 address=103.186.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.211.204.0/23]] = 0) do={ add list=$AddressList comment=AS135223 address=103.211.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.88.0/22]] = 0) do={ add list=$AddressList comment=AS135223 address=103.212.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.255.232.0/22]] = 0) do={ add list=$AddressList comment=AS135223 address=103.255.232.0/22 }
:if ([:len [find where list=$AddressList and address=139.5.196.0/22]] = 0) do={ add list=$AddressList comment=AS135223 address=139.5.196.0/22 }
