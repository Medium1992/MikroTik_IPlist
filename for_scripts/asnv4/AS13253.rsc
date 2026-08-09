:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.212.0/22]] = 0) do={ add list=$AddressList comment=AS13253 address=193.227.212.0/22 }
:if ([:len [find where list=$AddressList and address=194.29.204.0/24]] = 0) do={ add list=$AddressList comment=AS13253 address=194.29.204.0/24 }
:if ([:len [find where list=$AddressList and address=62.128.64.0/24]] = 0) do={ add list=$AddressList comment=AS13253 address=62.128.64.0/24 }
:if ([:len [find where list=$AddressList and address=62.221.160.0/21]] = 0) do={ add list=$AddressList comment=AS13253 address=62.221.160.0/21 }
