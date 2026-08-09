:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.71.58.0/23]] = 0) do={ add list=$AddressList comment=AS18029 address=114.71.58.0/23 }
:if ([:len [find where list=$AddressList and address=114.71.60.0/23]] = 0) do={ add list=$AddressList comment=AS18029 address=114.71.60.0/23 }
:if ([:len [find where list=$AddressList and address=210.110.20.0/22]] = 0) do={ add list=$AddressList comment=AS18029 address=210.110.20.0/22 }
:if ([:len [find where list=$AddressList and address=210.125.136.0/22]] = 0) do={ add list=$AddressList comment=AS18029 address=210.125.136.0/22 }
:if ([:len [find where list=$AddressList and address=210.125.220.0/22]] = 0) do={ add list=$AddressList comment=AS18029 address=210.125.220.0/22 }
:if ([:len [find where list=$AddressList and address=59.26.7.0/24]] = 0) do={ add list=$AddressList comment=AS18029 address=59.26.7.0/24 }
