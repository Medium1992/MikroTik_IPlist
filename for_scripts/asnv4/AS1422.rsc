:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.2.197.0/24]] = 0) do={ add list=$AddressList comment=AS1422 address=204.2.197.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.99.0/24]] = 0) do={ add list=$AddressList comment=AS1422 address=38.108.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.130.0/24]] = 0) do={ add list=$AddressList comment=AS1422 address=38.126.130.0/24 }
