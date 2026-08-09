:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.120.128.0/24]] = 0) do={ add list=$AddressList comment=AS139883 address=166.120.128.0/24 }
:if ([:len [find where list=$AddressList and address=61.13.236.0/24]] = 0) do={ add list=$AddressList comment=AS139883 address=61.13.236.0/24 }
:if ([:len [find where list=$AddressList and address=61.16.51.0/24]] = 0) do={ add list=$AddressList comment=AS139883 address=61.16.51.0/24 }
:if ([:len [find where list=$AddressList and address=61.16.52.0/24]] = 0) do={ add list=$AddressList comment=AS139883 address=61.16.52.0/24 }
:if ([:len [find where list=$AddressList and address=61.16.55.0/24]] = 0) do={ add list=$AddressList comment=AS139883 address=61.16.55.0/24 }
