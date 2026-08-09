:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.123.224.0/20]] = 0) do={ add list=$AddressList comment=AS15582 address=188.123.224.0/20 }
:if ([:len [find where list=$AddressList and address=188.123.240.0/21]] = 0) do={ add list=$AddressList comment=AS15582 address=188.123.240.0/21 }
:if ([:len [find where list=$AddressList and address=188.123.248.0/22]] = 0) do={ add list=$AddressList comment=AS15582 address=188.123.248.0/22 }
:if ([:len [find where list=$AddressList and address=188.123.252.0/24]] = 0) do={ add list=$AddressList comment=AS15582 address=188.123.252.0/24 }
:if ([:len [find where list=$AddressList and address=188.123.254.0/23]] = 0) do={ add list=$AddressList comment=AS15582 address=188.123.254.0/23 }
:if ([:len [find where list=$AddressList and address=217.10.32.0/20]] = 0) do={ add list=$AddressList comment=AS15582 address=217.10.32.0/20 }
:if ([:len [find where list=$AddressList and address=46.39.32.0/19]] = 0) do={ add list=$AddressList comment=AS15582 address=46.39.32.0/19 }
:if ([:len [find where list=$AddressList and address=77.220.128.0/19]] = 0) do={ add list=$AddressList comment=AS15582 address=77.220.128.0/19 }
:if ([:len [find where list=$AddressList and address=77.232.0.0/19]] = 0) do={ add list=$AddressList comment=AS15582 address=77.232.0.0/19 }
:if ([:len [find where list=$AddressList and address=80.240.208.0/20]] = 0) do={ add list=$AddressList comment=AS15582 address=80.240.208.0/20 }
:if ([:len [find where list=$AddressList and address=80.92.96.0/20]] = 0) do={ add list=$AddressList comment=AS15582 address=80.92.96.0/20 }
:if ([:len [find where list=$AddressList and address=81.88.112.0/20]] = 0) do={ add list=$AddressList comment=AS15582 address=81.88.112.0/20 }
:if ([:len [find where list=$AddressList and address=83.167.96.0/19]] = 0) do={ add list=$AddressList comment=AS15582 address=83.167.96.0/19 }
:if ([:len [find where list=$AddressList and address=89.19.160.0/19]] = 0) do={ add list=$AddressList comment=AS15582 address=89.19.160.0/19 }
:if ([:len [find where list=$AddressList and address=89.31.88.0/21]] = 0) do={ add list=$AddressList comment=AS15582 address=89.31.88.0/21 }
:if ([:len [find where list=$AddressList and address=91.103.204.0/22]] = 0) do={ add list=$AddressList comment=AS15582 address=91.103.204.0/22 }
:if ([:len [find where list=$AddressList and address=92.243.160.0/19]] = 0) do={ add list=$AddressList comment=AS15582 address=92.243.160.0/19 }
