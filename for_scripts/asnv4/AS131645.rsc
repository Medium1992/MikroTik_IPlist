:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.120.0/22]] = 0) do={ add list=$AddressList comment=AS131645 address=103.134.120.0/22 }
:if ([:len [find where list=$AddressList and address=161.248.128.0/23]] = 0) do={ add list=$AddressList comment=AS131645 address=161.248.128.0/23 }
:if ([:len [find where list=$AddressList and address=202.123.126.0/23]] = 0) do={ add list=$AddressList comment=AS131645 address=202.123.126.0/23 }
:if ([:len [find where list=$AddressList and address=202.148.208.0/23]] = 0) do={ add list=$AddressList comment=AS131645 address=202.148.208.0/23 }
