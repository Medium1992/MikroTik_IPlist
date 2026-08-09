:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.185.0.0/18]] = 0) do={ add list=$AddressList comment=AS12611 address=130.185.0.0/18 }
:if ([:len [find where list=$AddressList and address=185.119.92.0/22]] = 0) do={ add list=$AddressList comment=AS12611 address=185.119.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.119.0/24]] = 0) do={ add list=$AddressList comment=AS12611 address=193.23.119.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.226.0/23]] = 0) do={ add list=$AddressList comment=AS12611 address=194.150.226.0/23 }
:if ([:len [find where list=$AddressList and address=194.169.251.0/24]] = 0) do={ add list=$AddressList comment=AS12611 address=194.169.251.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.106.0/23]] = 0) do={ add list=$AddressList comment=AS12611 address=194.55.106.0/23 }
:if ([:len [find where list=$AddressList and address=212.77.160.0/19]] = 0) do={ add list=$AddressList comment=AS12611 address=212.77.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.74.0.0/21]] = 0) do={ add list=$AddressList comment=AS12611 address=217.74.0.0/21 }
:if ([:len [find where list=$AddressList and address=46.227.96.0/21]] = 0) do={ add list=$AddressList comment=AS12611 address=46.227.96.0/21 }
:if ([:len [find where list=$AddressList and address=5.149.224.0/20]] = 0) do={ add list=$AddressList comment=AS12611 address=5.149.224.0/20 }
:if ([:len [find where list=$AddressList and address=80.209.192.0/19]] = 0) do={ add list=$AddressList comment=AS12611 address=80.209.192.0/19 }
:if ([:len [find where list=$AddressList and address=81.27.160.0/20]] = 0) do={ add list=$AddressList comment=AS12611 address=81.27.160.0/20 }
:if ([:len [find where list=$AddressList and address=88.133.176.0/20]] = 0) do={ add list=$AddressList comment=AS12611 address=88.133.176.0/20 }
:if ([:len [find where list=$AddressList and address=88.133.232.0/21]] = 0) do={ add list=$AddressList comment=AS12611 address=88.133.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.106.120.0/21]] = 0) do={ add list=$AddressList comment=AS12611 address=91.106.120.0/21 }
:if ([:len [find where list=$AddressList and address=95.130.160.0/21]] = 0) do={ add list=$AddressList comment=AS12611 address=95.130.160.0/21 }
