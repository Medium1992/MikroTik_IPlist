:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.254.101.0/24]] = 0) do={ add list=$AddressList comment=AS19804 address=64.254.101.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.114.0/24]] = 0) do={ add list=$AddressList comment=AS19804 address=64.254.114.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.34.0/24]] = 0) do={ add list=$AddressList comment=AS19804 address=69.26.34.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.103.0/24]] = 0) do={ add list=$AddressList comment=AS19804 address=74.220.103.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.113.0/24]] = 0) do={ add list=$AddressList comment=AS19804 address=74.220.113.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.121.0/24]] = 0) do={ add list=$AddressList comment=AS19804 address=74.220.121.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.161.0/24]] = 0) do={ add list=$AddressList comment=AS19804 address=74.84.161.0/24 }
