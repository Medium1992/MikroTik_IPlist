:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.100.0.0/22]] = 0) do={ add list=$AddressList comment=AS12963 address=176.100.0.0/22 }
:if ([:len [find where list=$AddressList and address=176.100.16.0/20]] = 0) do={ add list=$AddressList comment=AS12963 address=176.100.16.0/20 }
:if ([:len [find where list=$AddressList and address=176.100.4.0/23]] = 0) do={ add list=$AddressList comment=AS12963 address=176.100.4.0/23 }
:if ([:len [find where list=$AddressList and address=176.100.6.0/24]] = 0) do={ add list=$AddressList comment=AS12963 address=176.100.6.0/24 }
:if ([:len [find where list=$AddressList and address=176.100.8.0/21]] = 0) do={ add list=$AddressList comment=AS12963 address=176.100.8.0/21 }
:if ([:len [find where list=$AddressList and address=176.97.2.0/23]] = 0) do={ add list=$AddressList comment=AS12963 address=176.97.2.0/23 }
:if ([:len [find where list=$AddressList and address=176.97.4.0/22]] = 0) do={ add list=$AddressList comment=AS12963 address=176.97.4.0/22 }
:if ([:len [find where list=$AddressList and address=194.183.160.0/24]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.160.0/24 }
:if ([:len [find where list=$AddressList and address=194.183.164.0/22]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.183.168.0/21]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.168.0/21 }
:if ([:len [find where list=$AddressList and address=194.183.176.0/22]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.176.0/22 }
:if ([:len [find where list=$AddressList and address=194.183.181.0/24]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.181.0/24 }
:if ([:len [find where list=$AddressList and address=194.183.182.0/23]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.182.0/23 }
:if ([:len [find where list=$AddressList and address=194.183.184.0/23]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.184.0/23 }
:if ([:len [find where list=$AddressList and address=194.183.187.0/24]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.187.0/24 }
:if ([:len [find where list=$AddressList and address=194.183.188.0/22]] = 0) do={ add list=$AddressList comment=AS12963 address=194.183.188.0/22 }
:if ([:len [find where list=$AddressList and address=213.160.128.0/19]] = 0) do={ add list=$AddressList comment=AS12963 address=213.160.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.197.168.0/22]] = 0) do={ add list=$AddressList comment=AS12963 address=91.197.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.218.72.0/22]] = 0) do={ add list=$AddressList comment=AS12963 address=91.218.72.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.208.0/21]] = 0) do={ add list=$AddressList comment=AS12963 address=94.232.208.0/21 }
:if ([:len [find where list=$AddressList and address=94.247.224.0/22]] = 0) do={ add list=$AddressList comment=AS12963 address=94.247.224.0/22 }
:if ([:len [find where list=$AddressList and address=94.247.230.0/23]] = 0) do={ add list=$AddressList comment=AS12963 address=94.247.230.0/23 }
