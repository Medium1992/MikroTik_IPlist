:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.148.0/22]] = 0) do={ add list=$AddressList comment=AS135333 address=103.214.148.0/22 }
:if ([:len [find where list=$AddressList and address=124.109.16.0/22]] = 0) do={ add list=$AddressList comment=AS135333 address=124.109.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.121.239.0/24]] = 0) do={ add list=$AddressList comment=AS135333 address=45.121.239.0/24 }
