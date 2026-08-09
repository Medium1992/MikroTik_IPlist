:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.254.100.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=64.254.100.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.113.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=64.254.113.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.124.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=64.254.124.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.37.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=69.26.37.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.38.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=69.26.38.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.59.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=69.26.59.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.112.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=74.220.112.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.117.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=74.220.117.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.124.0/24]] = 0) do={ add list=$AddressList comment=AS19803 address=74.220.124.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.174.0/23]] = 0) do={ add list=$AddressList comment=AS19803 address=74.84.174.0/23 }
