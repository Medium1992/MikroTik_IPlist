:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.234.128.0/22]] = 0) do={ add list=$AddressList comment=AS10207 address=101.234.128.0/22 }
:if ([:len [find where list=$AddressList and address=101.234.135.0/24]] = 0) do={ add list=$AddressList comment=AS10207 address=101.234.135.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.138.0/23]] = 0) do={ add list=$AddressList comment=AS10207 address=101.234.138.0/23 }
:if ([:len [find where list=$AddressList and address=101.234.155.0/24]] = 0) do={ add list=$AddressList comment=AS10207 address=101.234.155.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.159.0/24]] = 0) do={ add list=$AddressList comment=AS10207 address=101.234.159.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.160.0/24]] = 0) do={ add list=$AddressList comment=AS10207 address=101.234.160.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.170.0/23]] = 0) do={ add list=$AddressList comment=AS10207 address=101.234.170.0/23 }
:if ([:len [find where list=$AddressList and address=114.111.152.0/22]] = 0) do={ add list=$AddressList comment=AS10207 address=114.111.152.0/22 }
:if ([:len [find where list=$AddressList and address=122.100.12.0/23]] = 0) do={ add list=$AddressList comment=AS10207 address=122.100.12.0/23 }
:if ([:len [find where list=$AddressList and address=122.100.5.0/24]] = 0) do={ add list=$AddressList comment=AS10207 address=122.100.5.0/24 }
:if ([:len [find where list=$AddressList and address=223.25.224.0/22]] = 0) do={ add list=$AddressList comment=AS10207 address=223.25.224.0/22 }
