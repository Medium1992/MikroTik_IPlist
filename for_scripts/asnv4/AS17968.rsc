:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.196.0.0/15]] = 0) do={ add list=$AddressList comment=AS17968 address=114.196.0.0/15 }
:if ([:len [find where list=$AddressList and address=125.58.128.0/17]] = 0) do={ add list=$AddressList comment=AS17968 address=125.58.128.0/17 }
:if ([:len [find where list=$AddressList and address=175.46.0.0/15]] = 0) do={ add list=$AddressList comment=AS17968 address=175.46.0.0/15 }
:if ([:len [find where list=$AddressList and address=203.90.128.0/18]] = 0) do={ add list=$AddressList comment=AS17968 address=203.90.128.0/18 }
:if ([:len [find where list=$AddressList and address=203.90.192.0/19]] = 0) do={ add list=$AddressList comment=AS17968 address=203.90.192.0/19 }
:if ([:len [find where list=$AddressList and address=218.244.192.0/20]] = 0) do={ add list=$AddressList comment=AS17968 address=218.244.192.0/20 }
:if ([:len [find where list=$AddressList and address=218.246.160.0/19]] = 0) do={ add list=$AddressList comment=AS17968 address=218.246.160.0/19 }
:if ([:len [find where list=$AddressList and address=218.97.192.0/19]] = 0) do={ add list=$AddressList comment=AS17968 address=218.97.192.0/19 }
:if ([:len [find where list=$AddressList and address=219.235.64.0/18]] = 0) do={ add list=$AddressList comment=AS17968 address=219.235.64.0/18 }
:if ([:len [find where list=$AddressList and address=60.252.0.0/16]] = 0) do={ add list=$AddressList comment=AS17968 address=60.252.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.47.128.0/18]] = 0) do={ add list=$AddressList comment=AS17968 address=61.47.128.0/18 }
