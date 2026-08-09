:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.244.0/22]] = 0) do={ add list=$AddressList comment=AS14313 address=162.223.244.0/22 }
:if ([:len [find where list=$AddressList and address=204.75.12.0/22]] = 0) do={ add list=$AddressList comment=AS14313 address=204.75.12.0/22 }
:if ([:len [find where list=$AddressList and address=209.151.68.0/23]] = 0) do={ add list=$AddressList comment=AS14313 address=209.151.68.0/23 }
:if ([:len [find where list=$AddressList and address=209.43.124.0/24]] = 0) do={ add list=$AddressList comment=AS14313 address=209.43.124.0/24 }
:if ([:len [find where list=$AddressList and address=209.43.68.0/23]] = 0) do={ add list=$AddressList comment=AS14313 address=209.43.68.0/23 }
:if ([:len [find where list=$AddressList and address=63.100.51.0/24]] = 0) do={ add list=$AddressList comment=AS14313 address=63.100.51.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.67.0/24]] = 0) do={ add list=$AddressList comment=AS14313 address=74.115.67.0/24 }
