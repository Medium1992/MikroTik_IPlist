:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.164.235.0/24]] = 0) do={ add list=$AddressList comment=AS13342 address=12.164.235.0/24 }
:if ([:len [find where list=$AddressList and address=12.17.5.0/24]] = 0) do={ add list=$AddressList comment=AS13342 address=12.17.5.0/24 }
:if ([:len [find where list=$AddressList and address=12.180.244.0/23]] = 0) do={ add list=$AddressList comment=AS13342 address=12.180.244.0/23 }
:if ([:len [find where list=$AddressList and address=12.180.92.0/22]] = 0) do={ add list=$AddressList comment=AS13342 address=12.180.92.0/22 }
:if ([:len [find where list=$AddressList and address=12.206.120.0/22]] = 0) do={ add list=$AddressList comment=AS13342 address=12.206.120.0/22 }
