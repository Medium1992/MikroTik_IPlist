:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.255.64.0/21]] = 0) do={ add list=$AddressList comment=AS11084 address=173.255.64.0/21 }
:if ([:len [find where list=$AddressList and address=199.114.240.0/21]] = 0) do={ add list=$AddressList comment=AS11084 address=199.114.240.0/21 }
:if ([:len [find where list=$AddressList and address=216.46.128.0/20]] = 0) do={ add list=$AddressList comment=AS11084 address=216.46.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.46.144.0/21]] = 0) do={ add list=$AddressList comment=AS11084 address=216.46.144.0/21 }
:if ([:len [find where list=$AddressList and address=216.46.152.0/22]] = 0) do={ add list=$AddressList comment=AS11084 address=216.46.152.0/22 }
:if ([:len [find where list=$AddressList and address=216.46.156.0/23]] = 0) do={ add list=$AddressList comment=AS11084 address=216.46.156.0/23 }
:if ([:len [find where list=$AddressList and address=216.46.159.0/24]] = 0) do={ add list=$AddressList comment=AS11084 address=216.46.159.0/24 }
:if ([:len [find where list=$AddressList and address=67.21.96.0/20]] = 0) do={ add list=$AddressList comment=AS11084 address=67.21.96.0/20 }
:if ([:len [find where list=$AddressList and address=67.220.32.0/23]] = 0) do={ add list=$AddressList comment=AS11084 address=67.220.32.0/23 }
:if ([:len [find where list=$AddressList and address=67.220.35.0/24]] = 0) do={ add list=$AddressList comment=AS11084 address=67.220.35.0/24 }
:if ([:len [find where list=$AddressList and address=67.220.36.0/22]] = 0) do={ add list=$AddressList comment=AS11084 address=67.220.36.0/22 }
:if ([:len [find where list=$AddressList and address=67.220.40.0/21]] = 0) do={ add list=$AddressList comment=AS11084 address=67.220.40.0/21 }
:if ([:len [find where list=$AddressList and address=96.44.32.0/21]] = 0) do={ add list=$AddressList comment=AS11084 address=96.44.32.0/21 }
:if ([:len [find where list=$AddressList and address=96.44.40.0/22]] = 0) do={ add list=$AddressList comment=AS11084 address=96.44.40.0/22 }
:if ([:len [find where list=$AddressList and address=96.44.45.0/24]] = 0) do={ add list=$AddressList comment=AS11084 address=96.44.45.0/24 }
:if ([:len [find where list=$AddressList and address=96.44.46.0/23]] = 0) do={ add list=$AddressList comment=AS11084 address=96.44.46.0/23 }
:if ([:len [find where list=$AddressList and address=96.44.48.0/20]] = 0) do={ add list=$AddressList comment=AS11084 address=96.44.48.0/20 }
