:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.235.220.0/24]] = 0) do={ add list=$AddressList comment=AS137966 address=110.235.220.0/24 }
:if ([:len [find where list=$AddressList and address=124.199.114.0/24]] = 0) do={ add list=$AddressList comment=AS137966 address=124.199.114.0/24 }
:if ([:len [find where list=$AddressList and address=167.179.16.0/24]] = 0) do={ add list=$AddressList comment=AS137966 address=167.179.16.0/24 }
:if ([:len [find where list=$AddressList and address=202.124.47.0/24]] = 0) do={ add list=$AddressList comment=AS137966 address=202.124.47.0/24 }
