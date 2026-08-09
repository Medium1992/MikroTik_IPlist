:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.232.48.0/20]] = 0) do={ add list=$AddressList comment=AS12329 address=149.232.48.0/20 }
:if ([:len [find where list=$AddressList and address=156.67.59.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=156.67.59.0/24 }
:if ([:len [find where list=$AddressList and address=157.97.146.0/23]] = 0) do={ add list=$AddressList comment=AS12329 address=157.97.146.0/23 }
:if ([:len [find where list=$AddressList and address=157.97.98.0/23]] = 0) do={ add list=$AddressList comment=AS12329 address=157.97.98.0/23 }
:if ([:len [find where list=$AddressList and address=159.100.48.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=159.100.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.11.56.0/22]] = 0) do={ add list=$AddressList comment=AS12329 address=185.11.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.154.112.0/22]] = 0) do={ add list=$AddressList comment=AS12329 address=185.154.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.19.9.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=185.19.9.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.52.0/22]] = 0) do={ add list=$AddressList comment=AS12329 address=185.217.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.168.0/22]] = 0) do={ add list=$AddressList comment=AS12329 address=185.249.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.156.86.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=194.156.86.0/24 }
:if ([:len [find where list=$AddressList and address=194.24.230.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=194.24.230.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.52.0/22]] = 0) do={ add list=$AddressList comment=AS12329 address=194.45.52.0/22 }
:if ([:len [find where list=$AddressList and address=212.23.128.0/19]] = 0) do={ add list=$AddressList comment=AS12329 address=212.23.128.0/19 }
:if ([:len [find where list=$AddressList and address=62.221.232.0/21]] = 0) do={ add list=$AddressList comment=AS12329 address=62.221.232.0/21 }
:if ([:len [find where list=$AddressList and address=62.221.240.0/21]] = 0) do={ add list=$AddressList comment=AS12329 address=62.221.240.0/21 }
:if ([:len [find where list=$AddressList and address=81.173.6.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=81.173.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.150.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=91.228.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.204.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=91.231.204.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.143.0/24]] = 0) do={ add list=$AddressList comment=AS12329 address=93.157.143.0/24 }
