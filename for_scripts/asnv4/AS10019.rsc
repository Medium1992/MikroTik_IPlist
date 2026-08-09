:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.152.0/22]] = 0) do={ add list=$AddressList comment=AS10019 address=103.26.152.0/22 }
:if ([:len [find where list=$AddressList and address=175.28.16.0/20]] = 0) do={ add list=$AddressList comment=AS10019 address=175.28.16.0/20 }
:if ([:len [find where list=$AddressList and address=194.193.96.0/19]] = 0) do={ add list=$AddressList comment=AS10019 address=194.193.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.91.144.0/20]] = 0) do={ add list=$AddressList comment=AS10019 address=202.91.144.0/20 }
:if ([:len [find where list=$AddressList and address=211.125.144.0/20]] = 0) do={ add list=$AddressList comment=AS10019 address=211.125.144.0/20 }
:if ([:len [find where list=$AddressList and address=218.185.160.0/19]] = 0) do={ add list=$AddressList comment=AS10019 address=218.185.160.0/19 }
:if ([:len [find where list=$AddressList and address=218.45.32.0/20]] = 0) do={ add list=$AddressList comment=AS10019 address=218.45.32.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.20.0/22]] = 0) do={ add list=$AddressList comment=AS10019 address=219.100.20.0/22 }
:if ([:len [find where list=$AddressList and address=219.105.176.0/20]] = 0) do={ add list=$AddressList comment=AS10019 address=219.105.176.0/20 }
:if ([:len [find where list=$AddressList and address=61.115.240.0/20]] = 0) do={ add list=$AddressList comment=AS10019 address=61.115.240.0/20 }
:if ([:len [find where list=$AddressList and address=61.122.208.0/20]] = 0) do={ add list=$AddressList comment=AS10019 address=61.122.208.0/20 }
