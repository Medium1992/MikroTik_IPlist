:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.164.0/22]] = 0) do={ add list=$AddressList comment=AS14430 address=147.185.164.0/22 }
:if ([:len [find where list=$AddressList and address=184.171.133.0/24]] = 0) do={ add list=$AddressList comment=AS14430 address=184.171.133.0/24 }
:if ([:len [find where list=$AddressList and address=184.171.134.0/23]] = 0) do={ add list=$AddressList comment=AS14430 address=184.171.134.0/23 }
:if ([:len [find where list=$AddressList and address=184.171.136.0/22]] = 0) do={ add list=$AddressList comment=AS14430 address=184.171.136.0/22 }
:if ([:len [find where list=$AddressList and address=184.171.141.0/24]] = 0) do={ add list=$AddressList comment=AS14430 address=184.171.141.0/24 }
:if ([:len [find where list=$AddressList and address=184.171.142.0/24]] = 0) do={ add list=$AddressList comment=AS14430 address=184.171.142.0/24 }
:if ([:len [find where list=$AddressList and address=204.209.68.0/23]] = 0) do={ add list=$AddressList comment=AS14430 address=204.209.68.0/23 }
:if ([:len [find where list=$AddressList and address=204.209.70.0/24]] = 0) do={ add list=$AddressList comment=AS14430 address=204.209.70.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.120.0/21]] = 0) do={ add list=$AddressList comment=AS14430 address=208.68.120.0/21 }
:if ([:len [find where list=$AddressList and address=38.55.80.0/21]] = 0) do={ add list=$AddressList comment=AS14430 address=38.55.80.0/21 }
:if ([:len [find where list=$AddressList and address=38.55.88.0/24]] = 0) do={ add list=$AddressList comment=AS14430 address=38.55.88.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.128.0/20]] = 0) do={ add list=$AddressList comment=AS14430 address=63.142.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.85.178.0/23]] = 0) do={ add list=$AddressList comment=AS14430 address=64.85.178.0/23 }
:if ([:len [find where list=$AddressList and address=64.85.180.0/23]] = 0) do={ add list=$AddressList comment=AS14430 address=64.85.180.0/23 }
:if ([:len [find where list=$AddressList and address=64.85.189.0/24]] = 0) do={ add list=$AddressList comment=AS14430 address=64.85.189.0/24 }
:if ([:len [find where list=$AddressList and address=64.85.190.0/24]] = 0) do={ add list=$AddressList comment=AS14430 address=64.85.190.0/24 }
