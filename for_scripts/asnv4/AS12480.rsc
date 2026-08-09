:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.156.0/22]] = 0) do={ add list=$AddressList comment=AS12480 address=185.149.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.193.144.0/22]] = 0) do={ add list=$AddressList comment=AS12480 address=185.193.144.0/22 }
:if ([:len [find where list=$AddressList and address=193.141.55.0/24]] = 0) do={ add list=$AddressList comment=AS12480 address=193.141.55.0/24 }
:if ([:len [find where list=$AddressList and address=194.120.173.0/24]] = 0) do={ add list=$AddressList comment=AS12480 address=194.120.173.0/24 }
:if ([:len [find where list=$AddressList and address=194.172.58.0/24]] = 0) do={ add list=$AddressList comment=AS12480 address=194.172.58.0/24 }
:if ([:len [find where list=$AddressList and address=194.174.11.0/24]] = 0) do={ add list=$AddressList comment=AS12480 address=194.174.11.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.16.0/24]] = 0) do={ add list=$AddressList comment=AS12480 address=194.26.16.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.22.0/24]] = 0) do={ add list=$AddressList comment=AS12480 address=194.45.22.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.13.0/24]] = 0) do={ add list=$AddressList comment=AS12480 address=194.59.13.0/24 }
:if ([:len [find where list=$AddressList and address=212.86.192.0/20]] = 0) do={ add list=$AddressList comment=AS12480 address=212.86.192.0/20 }
:if ([:len [find where list=$AddressList and address=212.86.208.0/21]] = 0) do={ add list=$AddressList comment=AS12480 address=212.86.208.0/21 }
:if ([:len [find where list=$AddressList and address=212.86.216.0/23]] = 0) do={ add list=$AddressList comment=AS12480 address=212.86.216.0/23 }
:if ([:len [find where list=$AddressList and address=212.86.219.0/24]] = 0) do={ add list=$AddressList comment=AS12480 address=212.86.219.0/24 }
:if ([:len [find where list=$AddressList and address=212.86.220.0/22]] = 0) do={ add list=$AddressList comment=AS12480 address=212.86.220.0/22 }
