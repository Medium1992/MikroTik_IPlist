:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.186.178.0/24]] = 0) do={ add list=$AddressList comment=AS12213 address=108.186.178.0/24 }
:if ([:len [find where list=$AddressList and address=131.226.192.0/19]] = 0) do={ add list=$AddressList comment=AS12213 address=131.226.192.0/19 }
:if ([:len [find where list=$AddressList and address=131.226.224.0/22]] = 0) do={ add list=$AddressList comment=AS12213 address=131.226.224.0/22 }
:if ([:len [find where list=$AddressList and address=131.226.232.0/22]] = 0) do={ add list=$AddressList comment=AS12213 address=131.226.232.0/22 }
:if ([:len [find where list=$AddressList and address=131.226.236.0/24]] = 0) do={ add list=$AddressList comment=AS12213 address=131.226.236.0/24 }
:if ([:len [find where list=$AddressList and address=131.226.238.0/23]] = 0) do={ add list=$AddressList comment=AS12213 address=131.226.238.0/23 }
:if ([:len [find where list=$AddressList and address=131.226.240.0/20]] = 0) do={ add list=$AddressList comment=AS12213 address=131.226.240.0/20 }
:if ([:len [find where list=$AddressList and address=149.137.192.0/20]] = 0) do={ add list=$AddressList comment=AS12213 address=149.137.192.0/20 }
:if ([:len [find where list=$AddressList and address=149.137.216.0/21]] = 0) do={ add list=$AddressList comment=AS12213 address=149.137.216.0/21 }
:if ([:len [find where list=$AddressList and address=149.137.224.0/20]] = 0) do={ add list=$AddressList comment=AS12213 address=149.137.224.0/20 }
:if ([:len [find where list=$AddressList and address=149.137.240.0/21]] = 0) do={ add list=$AddressList comment=AS12213 address=149.137.240.0/21 }
:if ([:len [find where list=$AddressList and address=149.137.248.0/23]] = 0) do={ add list=$AddressList comment=AS12213 address=149.137.248.0/23 }
:if ([:len [find where list=$AddressList and address=149.137.250.0/24]] = 0) do={ add list=$AddressList comment=AS12213 address=149.137.250.0/24 }
:if ([:len [find where list=$AddressList and address=149.137.252.0/24]] = 0) do={ add list=$AddressList comment=AS12213 address=149.137.252.0/24 }
:if ([:len [find where list=$AddressList and address=149.137.254.0/23]] = 0) do={ add list=$AddressList comment=AS12213 address=149.137.254.0/23 }
:if ([:len [find where list=$AddressList and address=151.242.102.0/24]] = 0) do={ add list=$AddressList comment=AS12213 address=151.242.102.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.84.0/22]] = 0) do={ add list=$AddressList comment=AS12213 address=193.93.84.0/22 }
:if ([:len [find where list=$AddressList and address=208.67.48.0/21]] = 0) do={ add list=$AddressList comment=AS12213 address=208.67.48.0/21 }
:if ([:len [find where list=$AddressList and address=24.170.128.0/21]] = 0) do={ add list=$AddressList comment=AS12213 address=24.170.128.0/21 }
:if ([:len [find where list=$AddressList and address=24.170.140.0/22]] = 0) do={ add list=$AddressList comment=AS12213 address=24.170.140.0/22 }
:if ([:len [find where list=$AddressList and address=24.170.144.0/21]] = 0) do={ add list=$AddressList comment=AS12213 address=24.170.144.0/21 }
:if ([:len [find where list=$AddressList and address=24.170.154.0/23]] = 0) do={ add list=$AddressList comment=AS12213 address=24.170.154.0/23 }
:if ([:len [find where list=$AddressList and address=74.80.242.0/24]] = 0) do={ add list=$AddressList comment=AS12213 address=74.80.242.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.248.0/24]] = 0) do={ add list=$AddressList comment=AS12213 address=74.80.248.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.68.0/22]] = 0) do={ add list=$AddressList comment=AS12213 address=91.132.68.0/22 }
