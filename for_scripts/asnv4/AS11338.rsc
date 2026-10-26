:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.13.0.0/19]] = 0) do={ add list=$AddressList comment=AS11338 address=177.13.0.0/19 }
:if ([:len [find where list=$AddressList and address=177.13.224.0/19]] = 0) do={ add list=$AddressList comment=AS11338 address=177.13.224.0/19 }
:if ([:len [find where list=$AddressList and address=177.55.31.0/24]] = 0) do={ add list=$AddressList comment=AS11338 address=177.55.31.0/24 }
:if ([:len [find where list=$AddressList and address=177.55.4.0/22]] = 0) do={ add list=$AddressList comment=AS11338 address=177.55.4.0/22 }
