:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.83.64.0/18]] = 0) do={ add list=$AddressList comment=AS16509 address=99.83.64.0/18 }
:if ([:len [find where list=$AddressList and address=99.84.0.0/18]] = 0) do={ add list=$AddressList comment=AS16509 address=99.84.0.0/18 }
:if ([:len [find where list=$AddressList and address=99.84.128.0/17]] = 0) do={ add list=$AddressList comment=AS16509 address=99.84.128.0/17 }
:if ([:len [find where list=$AddressList and address=99.84.67.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.84.67.0/24 }
:if ([:len [find where list=$AddressList and address=99.84.68.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.84.68.0/24 }
:if ([:len [find where list=$AddressList and address=99.84.80.0/20]] = 0) do={ add list=$AddressList comment=AS16509 address=99.84.80.0/20 }
:if ([:len [find where list=$AddressList and address=99.84.96.0/19]] = 0) do={ add list=$AddressList comment=AS16509 address=99.84.96.0/19 }
:if ([:len [find where list=$AddressList and address=99.85.128.0/17]] = 0) do={ add list=$AddressList comment=AS16509 address=99.85.128.0/17 }
:if ([:len [find where list=$AddressList and address=99.86.0.0/17]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.0.0/17 }
:if ([:len [find where list=$AddressList and address=99.86.128.0/18]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.128.0/18 }
:if ([:len [find where list=$AddressList and address=99.86.192.0/20]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.192.0/20 }
:if ([:len [find where list=$AddressList and address=99.86.208.0/21]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.208.0/21 }
:if ([:len [find where list=$AddressList and address=99.86.217.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.217.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.218.0/23]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.218.0/23 }
:if ([:len [find where list=$AddressList and address=99.86.220.0/22]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.220.0/22 }
:if ([:len [find where list=$AddressList and address=99.86.224.0/19]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.224.0/19 }
:if ([:len [find where list=$AddressList and address=99.87.0.0/17]] = 0) do={ add list=$AddressList comment=AS16509 address=99.87.0.0/17 }
:if ([:len [find where list=$AddressList and address=99.87.128.0/18]] = 0) do={ add list=$AddressList comment=AS16509 address=99.87.128.0/18 }
