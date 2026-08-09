:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.182.0/24]] = 0) do={ add list=$AddressList comment=AS11983 address=147.160.182.0/24 }
:if ([:len [find where list=$AddressList and address=192.64.15.0/24]] = 0) do={ add list=$AddressList comment=AS11983 address=192.64.15.0/24 }
:if ([:len [find where list=$AddressList and address=71.18.125.0/24]] = 0) do={ add list=$AddressList comment=AS11983 address=71.18.125.0/24 }
:if ([:len [find where list=$AddressList and address=71.18.135.0/24]] = 0) do={ add list=$AddressList comment=AS11983 address=71.18.135.0/24 }
:if ([:len [find where list=$AddressList and address=71.18.191.0/24]] = 0) do={ add list=$AddressList comment=AS11983 address=71.18.191.0/24 }
:if ([:len [find where list=$AddressList and address=71.18.192.0/23]] = 0) do={ add list=$AddressList comment=AS11983 address=71.18.192.0/23 }
:if ([:len [find where list=$AddressList and address=71.18.6.0/24]] = 0) do={ add list=$AddressList comment=AS11983 address=71.18.6.0/24 }
