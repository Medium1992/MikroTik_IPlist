:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.33.160.0/24]] = 0) do={ add list=$AddressList comment=AS11795 address=160.33.160.0/24 }
:if ([:len [find where list=$AddressList and address=160.33.163.0/24]] = 0) do={ add list=$AddressList comment=AS11795 address=160.33.163.0/24 }
:if ([:len [find where list=$AddressList and address=160.33.164.0/23]] = 0) do={ add list=$AddressList comment=AS11795 address=160.33.164.0/23 }
:if ([:len [find where list=$AddressList and address=160.33.168.0/23]] = 0) do={ add list=$AddressList comment=AS11795 address=160.33.168.0/23 }
:if ([:len [find where list=$AddressList and address=160.33.170.0/24]] = 0) do={ add list=$AddressList comment=AS11795 address=160.33.170.0/24 }
:if ([:len [find where list=$AddressList and address=160.33.55.0/24]] = 0) do={ add list=$AddressList comment=AS11795 address=160.33.55.0/24 }
:if ([:len [find where list=$AddressList and address=160.33.61.0/24]] = 0) do={ add list=$AddressList comment=AS11795 address=160.33.61.0/24 }
:if ([:len [find where list=$AddressList and address=160.33.62.0/23]] = 0) do={ add list=$AddressList comment=AS11795 address=160.33.62.0/23 }
