:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.96.0/20]] = 0) do={ add list=$AddressList comment=AS16246 address=176.98.96.0/20 }
:if ([:len [find where list=$AddressList and address=178.17.96.0/20]] = 0) do={ add list=$AddressList comment=AS16246 address=178.17.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.15.252.0/22]] = 0) do={ add list=$AddressList comment=AS16246 address=185.15.252.0/22 }
:if ([:len [find where list=$AddressList and address=188.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS16246 address=188.175.0.0/16 }
:if ([:len [find where list=$AddressList and address=213.180.32.0/19]] = 0) do={ add list=$AddressList comment=AS16246 address=213.180.32.0/19 }
:if ([:len [find where list=$AddressList and address=77.87.232.0/21]] = 0) do={ add list=$AddressList comment=AS16246 address=77.87.232.0/21 }
:if ([:len [find where list=$AddressList and address=78.108.152.0/21]] = 0) do={ add list=$AddressList comment=AS16246 address=78.108.152.0/21 }
:if ([:len [find where list=$AddressList and address=82.150.160.0/19]] = 0) do={ add list=$AddressList comment=AS16246 address=82.150.160.0/19 }
:if ([:len [find where list=$AddressList and address=86.63.192.0/19]] = 0) do={ add list=$AddressList comment=AS16246 address=86.63.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.197.116.0/22]] = 0) do={ add list=$AddressList comment=AS16246 address=91.197.116.0/22 }
:if ([:len [find where list=$AddressList and address=92.240.160.0/19]] = 0) do={ add list=$AddressList comment=AS16246 address=92.240.160.0/19 }
:if ([:len [find where list=$AddressList and address=94.74.192.0/18]] = 0) do={ add list=$AddressList comment=AS16246 address=94.74.192.0/18 }
:if ([:len [find where list=$AddressList and address=95.143.128.0/20]] = 0) do={ add list=$AddressList comment=AS16246 address=95.143.128.0/20 }
