:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.128.64.0/18]] = 0) do={ add list=$AddressList comment=AS135478 address=101.128.64.0/18 }
:if ([:len [find where list=$AddressList and address=103.121.108.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.121.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.132.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.121.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.136.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.121.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.144.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.121.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.168.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.121.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.180.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.121.180.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.244.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.121.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.121.96.0/21]] = 0) do={ add list=$AddressList comment=AS135478 address=103.121.96.0/21 }
:if ([:len [find where list=$AddressList and address=103.129.20.0/23]] = 0) do={ add list=$AddressList comment=AS135478 address=103.129.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.129.24.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.129.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.129.4.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.129.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.129.40.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.129.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.129.48.0/23]] = 0) do={ add list=$AddressList comment=AS135478 address=103.129.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.129.56.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.129.56.0/22 }
:if ([:len [find where list=$AddressList and address=103.129.68.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.129.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.61.248.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=103.61.248.0/22 }
:if ([:len [find where list=$AddressList and address=175.158.36.0/24]] = 0) do={ add list=$AddressList comment=AS135478 address=175.158.36.0/24 }
:if ([:len [find where list=$AddressList and address=175.158.39.0/24]] = 0) do={ add list=$AddressList comment=AS135478 address=175.158.39.0/24 }
:if ([:len [find where list=$AddressList and address=175.158.40.0/21]] = 0) do={ add list=$AddressList comment=AS135478 address=175.158.40.0/21 }
:if ([:len [find where list=$AddressList and address=175.158.48.0/20]] = 0) do={ add list=$AddressList comment=AS135478 address=175.158.48.0/20 }
:if ([:len [find where list=$AddressList and address=202.73.108.0/23]] = 0) do={ add list=$AddressList comment=AS135478 address=202.73.108.0/23 }
:if ([:len [find where list=$AddressList and address=23.27.182.0/24]] = 0) do={ add list=$AddressList comment=AS135478 address=23.27.182.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.80.0/22]] = 0) do={ add list=$AddressList comment=AS135478 address=45.126.80.0/22 }
