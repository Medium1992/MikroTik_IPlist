:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.9.248.0/21]] = 0) do={ add list=$AddressList comment=AS149 address=214.9.248.0/21 }
:if ([:len [find where list=$AddressList and address=215.67.128.0/18]] = 0) do={ add list=$AddressList comment=AS149 address=215.67.128.0/18 }
:if ([:len [find where list=$AddressList and address=215.67.220.0/22]] = 0) do={ add list=$AddressList comment=AS149 address=215.67.220.0/22 }
:if ([:len [find where list=$AddressList and address=215.67.6.0/23]] = 0) do={ add list=$AddressList comment=AS149 address=215.67.6.0/23 }
:if ([:len [find where list=$AddressList and address=215.69.130.0/23]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.130.0/23 }
:if ([:len [find where list=$AddressList and address=215.69.160.0/23]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.160.0/23 }
:if ([:len [find where list=$AddressList and address=215.69.221.0/24]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.221.0/24 }
:if ([:len [find where list=$AddressList and address=215.69.222.0/24]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.222.0/24 }
:if ([:len [find where list=$AddressList and address=215.69.224.0/24]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.224.0/24 }
:if ([:len [find where list=$AddressList and address=215.69.239.0/24]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.239.0/24 }
:if ([:len [find where list=$AddressList and address=215.69.240.0/22]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.240.0/22 }
:if ([:len [find where list=$AddressList and address=215.69.245.0/24]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.245.0/24 }
:if ([:len [find where list=$AddressList and address=215.69.248.0/22]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.248.0/22 }
:if ([:len [find where list=$AddressList and address=215.69.252.0/24]] = 0) do={ add list=$AddressList comment=AS149 address=215.69.252.0/24 }
