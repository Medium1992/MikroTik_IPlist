:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.74.137.0/24]] = 0) do={ add list=$AddressList comment=AS19406 address=192.74.137.0/24 }
:if ([:len [find where list=$AddressList and address=216.57.82.0/23]] = 0) do={ add list=$AddressList comment=AS19406 address=216.57.82.0/23 }
:if ([:len [find where list=$AddressList and address=216.57.84.0/22]] = 0) do={ add list=$AddressList comment=AS19406 address=216.57.84.0/22 }
:if ([:len [find where list=$AddressList and address=216.57.88.0/21]] = 0) do={ add list=$AddressList comment=AS19406 address=216.57.88.0/21 }
:if ([:len [find where list=$AddressList and address=64.119.128.0/19]] = 0) do={ add list=$AddressList comment=AS19406 address=64.119.128.0/19 }
:if ([:len [find where list=$AddressList and address=66.228.64.0/20]] = 0) do={ add list=$AddressList comment=AS19406 address=66.228.64.0/20 }
:if ([:len [find where list=$AddressList and address=69.38.144.0/22]] = 0) do={ add list=$AddressList comment=AS19406 address=69.38.144.0/22 }
:if ([:len [find where list=$AddressList and address=69.38.149.0/24]] = 0) do={ add list=$AddressList comment=AS19406 address=69.38.149.0/24 }
:if ([:len [find where list=$AddressList and address=69.38.150.0/23]] = 0) do={ add list=$AddressList comment=AS19406 address=69.38.150.0/23 }
:if ([:len [find where list=$AddressList and address=69.38.152.0/21]] = 0) do={ add list=$AddressList comment=AS19406 address=69.38.152.0/21 }
:if ([:len [find where list=$AddressList and address=69.38.176.0/22]] = 0) do={ add list=$AddressList comment=AS19406 address=69.38.176.0/22 }
:if ([:len [find where list=$AddressList and address=72.46.160.0/21]] = 0) do={ add list=$AddressList comment=AS19406 address=72.46.160.0/21 }
:if ([:len [find where list=$AddressList and address=72.46.168.0/22]] = 0) do={ add list=$AddressList comment=AS19406 address=72.46.168.0/22 }
