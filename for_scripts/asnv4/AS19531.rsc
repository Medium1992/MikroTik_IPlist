:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.155.128.0/19]] = 0) do={ add list=$AddressList comment=AS19531 address=107.155.128.0/19 }
:if ([:len [find where list=$AddressList and address=162.216.0.0/22]] = 0) do={ add list=$AddressList comment=AS19531 address=162.216.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.216.152.0/21]] = 0) do={ add list=$AddressList comment=AS19531 address=162.216.152.0/21 }
:if ([:len [find where list=$AddressList and address=184.175.192.0/21]] = 0) do={ add list=$AddressList comment=AS19531 address=184.175.192.0/21 }
:if ([:len [find where list=$AddressList and address=184.175.204.0/22]] = 0) do={ add list=$AddressList comment=AS19531 address=184.175.204.0/22 }
:if ([:len [find where list=$AddressList and address=184.175.208.0/20]] = 0) do={ add list=$AddressList comment=AS19531 address=184.175.208.0/20 }
:if ([:len [find where list=$AddressList and address=184.175.224.0/19]] = 0) do={ add list=$AddressList comment=AS19531 address=184.175.224.0/19 }
:if ([:len [find where list=$AddressList and address=199.48.160.0/23]] = 0) do={ add list=$AddressList comment=AS19531 address=199.48.160.0/23 }
:if ([:len [find where list=$AddressList and address=199.48.163.0/24]] = 0) do={ add list=$AddressList comment=AS19531 address=199.48.163.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.164.0/22]] = 0) do={ add list=$AddressList comment=AS19531 address=199.48.164.0/22 }
:if ([:len [find where list=$AddressList and address=208.84.133.0/24]] = 0) do={ add list=$AddressList comment=AS19531 address=208.84.133.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.134.0/24]] = 0) do={ add list=$AddressList comment=AS19531 address=208.84.134.0/24 }
:if ([:len [find where list=$AddressList and address=23.239.64.0/19]] = 0) do={ add list=$AddressList comment=AS19531 address=23.239.64.0/19 }
:if ([:len [find where list=$AddressList and address=23.92.80.0/22]] = 0) do={ add list=$AddressList comment=AS19531 address=23.92.80.0/22 }
:if ([:len [find where list=$AddressList and address=23.92.85.0/24]] = 0) do={ add list=$AddressList comment=AS19531 address=23.92.85.0/24 }
:if ([:len [find where list=$AddressList and address=23.92.86.0/23]] = 0) do={ add list=$AddressList comment=AS19531 address=23.92.86.0/23 }
:if ([:len [find where list=$AddressList and address=23.92.88.0/21]] = 0) do={ add list=$AddressList comment=AS19531 address=23.92.88.0/21 }
