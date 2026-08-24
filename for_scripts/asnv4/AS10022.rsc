:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.136.0/22]] = 0) do={ add list=$AddressList comment=AS10022 address=103.20.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.224.107.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=103.224.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.88.230.0/23]] = 0) do={ add list=$AddressList comment=AS10022 address=103.88.230.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.185.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=192.188.185.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.71.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=192.188.71.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.216.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=192.203.216.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.20.0/22]] = 0) do={ add list=$AddressList comment=AS10022 address=202.14.20.0/22 }
:if ([:len [find where list=$AddressList and address=202.14.24.0/21]] = 0) do={ add list=$AddressList comment=AS10022 address=202.14.24.0/21 }
:if ([:len [find where list=$AddressList and address=202.175.128.0/21]] = 0) do={ add list=$AddressList comment=AS10022 address=202.175.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.175.137.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=202.175.137.0/24 }
:if ([:len [find where list=$AddressList and address=202.175.138.0/23]] = 0) do={ add list=$AddressList comment=AS10022 address=202.175.138.0/23 }
:if ([:len [find where list=$AddressList and address=202.175.140.0/22]] = 0) do={ add list=$AddressList comment=AS10022 address=202.175.140.0/22 }
:if ([:len [find where list=$AddressList and address=202.27.64.0/23]] = 0) do={ add list=$AddressList comment=AS10022 address=202.27.64.0/23 }
:if ([:len [find where list=$AddressList and address=202.27.76.0/23]] = 0) do={ add list=$AddressList comment=AS10022 address=202.27.76.0/23 }
:if ([:len [find where list=$AddressList and address=202.36.199.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=202.36.199.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.233.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=202.36.233.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.8.0/22]] = 0) do={ add list=$AddressList comment=AS10022 address=202.36.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.37.23.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=202.37.23.0/24 }
:if ([:len [find where list=$AddressList and address=203.176.116.0/22]] = 0) do={ add list=$AddressList comment=AS10022 address=203.176.116.0/22 }
:if ([:len [find where list=$AddressList and address=203.214.200.0/22]] = 0) do={ add list=$AddressList comment=AS10022 address=203.214.200.0/22 }
:if ([:len [find where list=$AddressList and address=210.55.5.0/24]] = 0) do={ add list=$AddressList comment=AS10022 address=210.55.5.0/24 }
