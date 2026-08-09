:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.152.0/22]] = 0) do={ add list=$AddressList comment=AS139337 address=103.23.152.0/22 }
:if ([:len [find where list=$AddressList and address=116.213.2.0/24]] = 0) do={ add list=$AddressList comment=AS139337 address=116.213.2.0/24 }
:if ([:len [find where list=$AddressList and address=116.213.5.0/24]] = 0) do={ add list=$AddressList comment=AS139337 address=116.213.5.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.167.0/24]] = 0) do={ add list=$AddressList comment=AS139337 address=202.125.167.0/24 }
