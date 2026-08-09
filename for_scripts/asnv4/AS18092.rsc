:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.172.32.0/20]] = 0) do={ add list=$AddressList comment=AS18092 address=110.172.32.0/20 }
:if ([:len [find where list=$AddressList and address=112.137.144.0/20]] = 0) do={ add list=$AddressList comment=AS18092 address=112.137.144.0/20 }
:if ([:len [find where list=$AddressList and address=114.141.32.0/21]] = 0) do={ add list=$AddressList comment=AS18092 address=114.141.32.0/21 }
:if ([:len [find where list=$AddressList and address=120.50.168.0/21]] = 0) do={ add list=$AddressList comment=AS18092 address=120.50.168.0/21 }
:if ([:len [find where list=$AddressList and address=123.242.208.0/21]] = 0) do={ add list=$AddressList comment=AS18092 address=123.242.208.0/21 }
:if ([:len [find where list=$AddressList and address=175.103.8.0/22]] = 0) do={ add list=$AddressList comment=AS18092 address=175.103.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.126.240.0/20]] = 0) do={ add list=$AddressList comment=AS18092 address=202.126.240.0/20 }
:if ([:len [find where list=$AddressList and address=203.205.96.0/20]] = 0) do={ add list=$AddressList comment=AS18092 address=203.205.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.222.208.0/20]] = 0) do={ add list=$AddressList comment=AS18092 address=203.222.208.0/20 }
:if ([:len [find where list=$AddressList and address=219.103.112.0/20]] = 0) do={ add list=$AddressList comment=AS18092 address=219.103.112.0/20 }
:if ([:len [find where list=$AddressList and address=219.117.48.0/20]] = 0) do={ add list=$AddressList comment=AS18092 address=219.117.48.0/20 }
:if ([:len [find where list=$AddressList and address=27.122.8.0/22]] = 0) do={ add list=$AddressList comment=AS18092 address=27.122.8.0/22 }
:if ([:len [find where list=$AddressList and address=61.44.224.0/19]] = 0) do={ add list=$AddressList comment=AS18092 address=61.44.224.0/19 }
