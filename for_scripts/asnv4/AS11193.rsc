:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.61.0.0/22]] = 0) do={ add list=$AddressList comment=AS11193 address=200.61.0.0/22 }
:if ([:len [find where list=$AddressList and address=200.61.5.0/24]] = 0) do={ add list=$AddressList comment=AS11193 address=200.61.5.0/24 }
:if ([:len [find where list=$AddressList and address=200.61.6.0/23]] = 0) do={ add list=$AddressList comment=AS11193 address=200.61.6.0/23 }
:if ([:len [find where list=$AddressList and address=200.61.8.0/22]] = 0) do={ add list=$AddressList comment=AS11193 address=200.61.8.0/22 }
