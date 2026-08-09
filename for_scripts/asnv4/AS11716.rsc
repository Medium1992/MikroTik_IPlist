:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.229.0/24]] = 0) do={ add list=$AddressList comment=AS11716 address=198.190.229.0/24 }
:if ([:len [find where list=$AddressList and address=198.200.137.0/24]] = 0) do={ add list=$AddressList comment=AS11716 address=198.200.137.0/24 }
:if ([:len [find where list=$AddressList and address=198.200.194.0/24]] = 0) do={ add list=$AddressList comment=AS11716 address=198.200.194.0/24 }
:if ([:len [find where list=$AddressList and address=199.254.176.0/24]] = 0) do={ add list=$AddressList comment=AS11716 address=199.254.176.0/24 }
:if ([:len [find where list=$AddressList and address=204.87.244.0/24]] = 0) do={ add list=$AddressList comment=AS11716 address=204.87.244.0/24 }
:if ([:len [find where list=$AddressList and address=204.87.253.0/24]] = 0) do={ add list=$AddressList comment=AS11716 address=204.87.253.0/24 }
:if ([:len [find where list=$AddressList and address=63.71.211.0/24]] = 0) do={ add list=$AddressList comment=AS11716 address=63.71.211.0/24 }
:if ([:len [find where list=$AddressList and address=65.197.220.0/24]] = 0) do={ add list=$AddressList comment=AS11716 address=65.197.220.0/24 }
