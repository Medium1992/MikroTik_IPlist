:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.185.128.0/22]] = 0) do={ add list=$AddressList comment=AS11588 address=151.185.128.0/22 }
:if ([:len [find where list=$AddressList and address=198.145.39.0/24]] = 0) do={ add list=$AddressList comment=AS11588 address=198.145.39.0/24 }
:if ([:len [find where list=$AddressList and address=68.209.84.0/22]] = 0) do={ add list=$AddressList comment=AS11588 address=68.209.84.0/22 }
:if ([:len [find where list=$AddressList and address=68.209.92.0/22]] = 0) do={ add list=$AddressList comment=AS11588 address=68.209.92.0/22 }
