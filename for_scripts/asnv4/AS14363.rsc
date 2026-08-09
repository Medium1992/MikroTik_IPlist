:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.161.64.0/21]] = 0) do={ add list=$AddressList comment=AS14363 address=108.161.64.0/21 }
:if ([:len [find where list=$AddressList and address=173.233.160.0/20]] = 0) do={ add list=$AddressList comment=AS14363 address=173.233.160.0/20 }
:if ([:len [find where list=$AddressList and address=192.73.11.0/24]] = 0) do={ add list=$AddressList comment=AS14363 address=192.73.11.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.159.0/24]] = 0) do={ add list=$AddressList comment=AS14363 address=205.166.159.0/24 }
:if ([:len [find where list=$AddressList and address=64.239.96.0/21]] = 0) do={ add list=$AddressList comment=AS14363 address=64.239.96.0/21 }
:if ([:len [find where list=$AddressList and address=64.6.0.0/20]] = 0) do={ add list=$AddressList comment=AS14363 address=64.6.0.0/20 }
:if ([:len [find where list=$AddressList and address=69.161.33.0/24]] = 0) do={ add list=$AddressList comment=AS14363 address=69.161.33.0/24 }
:if ([:len [find where list=$AddressList and address=69.161.42.0/23]] = 0) do={ add list=$AddressList comment=AS14363 address=69.161.42.0/23 }
:if ([:len [find where list=$AddressList and address=74.206.40.0/21]] = 0) do={ add list=$AddressList comment=AS14363 address=74.206.40.0/21 }
