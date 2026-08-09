:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.192.0/20]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.192.0/20 }
:if ([:len [find where list=$AddressList and address=99.86.217.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.217.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.218.0/23]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.218.0/23 }
:if ([:len [find where list=$AddressList and address=99.86.220.0/22]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.220.0/22 }
:if ([:len [find where list=$AddressList and address=99.86.233.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.233.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.234.0/23]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.234.0/23 }
:if ([:len [find where list=$AddressList and address=99.86.236.0/22]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.236.0/22 }
:if ([:len [find where list=$AddressList and address=99.86.240.0/20]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.240.0/20 }
:if ([:len [find where list=$AddressList and address=99.86.43.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.43.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.44.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.44.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.57.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.57.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.58.0/23]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.58.0/23 }
:if ([:len [find where list=$AddressList and address=99.86.60.0/22]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.60.0/22 }
:if ([:len [find where list=$AddressList and address=99.86.64.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.64.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.67.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.67.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.68.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.68.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.75.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.75.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.76.0/24]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.76.0/24 }
:if ([:len [find where list=$AddressList and address=99.86.88.0/21]] = 0) do={ add list=$AddressList comment=AS16509 address=99.86.88.0/21 }
:if ([:len [find where list=$AddressList and address=99.87.0.0/17]] = 0) do={ add list=$AddressList comment=AS16509 address=99.87.0.0/17 }
:if ([:len [find where list=$AddressList and address=99.87.128.0/18]] = 0) do={ add list=$AddressList comment=AS16509 address=99.87.128.0/18 }
