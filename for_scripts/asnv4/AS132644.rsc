:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.12.0/23]] = 0) do={ add list=$AddressList comment=AS132644 address=103.24.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.253.68.0/23]] = 0) do={ add list=$AddressList comment=AS132644 address=103.253.68.0/23 }
:if ([:len [find where list=$AddressList and address=116.204.128.0/22]] = 0) do={ add list=$AddressList comment=AS132644 address=116.204.128.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.248.0/22]] = 0) do={ add list=$AddressList comment=AS132644 address=116.204.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.126.132.0/22]] = 0) do={ add list=$AddressList comment=AS132644 address=45.126.132.0/22 }
