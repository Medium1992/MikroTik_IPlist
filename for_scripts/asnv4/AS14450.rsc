:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.33.34.0/23]] = 0) do={ add list=$AddressList comment=AS14450 address=12.33.34.0/23 }
:if ([:len [find where list=$AddressList and address=162.217.36.0/23]] = 0) do={ add list=$AddressList comment=AS14450 address=162.217.36.0/23 }
:if ([:len [find where list=$AddressList and address=162.217.38.0/24]] = 0) do={ add list=$AddressList comment=AS14450 address=162.217.38.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.200.0/24]] = 0) do={ add list=$AddressList comment=AS14450 address=205.143.200.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.207.0/24]] = 0) do={ add list=$AddressList comment=AS14450 address=205.143.207.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.128.0/23]] = 0) do={ add list=$AddressList comment=AS14450 address=66.185.128.0/23 }
:if ([:len [find where list=$AddressList and address=66.185.131.0/24]] = 0) do={ add list=$AddressList comment=AS14450 address=66.185.131.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.132.0/24]] = 0) do={ add list=$AddressList comment=AS14450 address=66.185.132.0/24 }
