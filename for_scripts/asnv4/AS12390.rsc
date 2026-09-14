:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.64.0/23]] = 0) do={ add list=$AddressList comment=AS12390 address=159.253.64.0/23 }
:if ([:len [find where list=$AddressList and address=159.253.68.0/22]] = 0) do={ add list=$AddressList comment=AS12390 address=159.253.68.0/22 }
:if ([:len [find where list=$AddressList and address=159.253.72.0/21]] = 0) do={ add list=$AddressList comment=AS12390 address=159.253.72.0/21 }
:if ([:len [find where list=$AddressList and address=178.78.104.0/23]] = 0) do={ add list=$AddressList comment=AS12390 address=178.78.104.0/23 }
:if ([:len [find where list=$AddressList and address=178.78.64.0/19]] = 0) do={ add list=$AddressList comment=AS12390 address=178.78.64.0/19 }
:if ([:len [find where list=$AddressList and address=178.78.96.0/21]] = 0) do={ add list=$AddressList comment=AS12390 address=178.78.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.188.232.0/22]] = 0) do={ add list=$AddressList comment=AS12390 address=185.188.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.199.56.0/22]] = 0) do={ add list=$AddressList comment=AS12390 address=185.199.56.0/22 }
:if ([:len [find where list=$AddressList and address=194.207.128.0/17]] = 0) do={ add list=$AddressList comment=AS12390 address=194.207.128.0/17 }
:if ([:len [find where list=$AddressList and address=194.207.64.0/18]] = 0) do={ add list=$AddressList comment=AS12390 address=194.207.64.0/18 }
:if ([:len [find where list=$AddressList and address=212.50.160.0/19]] = 0) do={ add list=$AddressList comment=AS12390 address=212.50.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.249.128.0/19]] = 0) do={ add list=$AddressList comment=AS12390 address=213.249.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.249.160.0/20]] = 0) do={ add list=$AddressList comment=AS12390 address=213.249.160.0/20 }
:if ([:len [find where list=$AddressList and address=213.249.176.0/21]] = 0) do={ add list=$AddressList comment=AS12390 address=213.249.176.0/21 }
:if ([:len [find where list=$AddressList and address=213.249.184.0/22]] = 0) do={ add list=$AddressList comment=AS12390 address=213.249.184.0/22 }
:if ([:len [find where list=$AddressList and address=213.249.192.0/18]] = 0) do={ add list=$AddressList comment=AS12390 address=213.249.192.0/18 }
:if ([:len [find where list=$AddressList and address=5.198.0.0/17]] = 0) do={ add list=$AddressList comment=AS12390 address=5.198.0.0/17 }
:if ([:len [find where list=$AddressList and address=77.86.0.0/17]] = 0) do={ add list=$AddressList comment=AS12390 address=77.86.0.0/17 }
:if ([:len [find where list=$AddressList and address=83.100.128.0/17]] = 0) do={ add list=$AddressList comment=AS12390 address=83.100.128.0/17 }
:if ([:len [find where list=$AddressList and address=87.102.0.0/17]] = 0) do={ add list=$AddressList comment=AS12390 address=87.102.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.72.192.0/19]] = 0) do={ add list=$AddressList comment=AS12390 address=94.72.192.0/19 }
:if ([:len [find where list=$AddressList and address=94.72.224.0/20]] = 0) do={ add list=$AddressList comment=AS12390 address=94.72.224.0/20 }
:if ([:len [find where list=$AddressList and address=94.72.240.0/21]] = 0) do={ add list=$AddressList comment=AS12390 address=94.72.240.0/21 }
