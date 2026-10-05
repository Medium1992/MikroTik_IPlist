:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.9.0/24]] = 0) do={ add list=$AddressList comment=AS12978 address=193.164.9.0/24 }
:if ([:len [find where list=$AddressList and address=212.31.0.0/19]] = 0) do={ add list=$AddressList comment=AS12978 address=212.31.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.243.0.0/19]] = 0) do={ add list=$AddressList comment=AS12978 address=213.243.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.243.32.0/20]] = 0) do={ add list=$AddressList comment=AS12978 address=213.243.32.0/20 }
:if ([:len [find where list=$AddressList and address=213.243.48.0/21]] = 0) do={ add list=$AddressList comment=AS12978 address=213.243.48.0/21 }
:if ([:len [find where list=$AddressList and address=213.243.56.0/22]] = 0) do={ add list=$AddressList comment=AS12978 address=213.243.56.0/22 }
:if ([:len [find where list=$AddressList and address=213.243.60.0/23]] = 0) do={ add list=$AddressList comment=AS12978 address=213.243.60.0/23 }
:if ([:len [find where list=$AddressList and address=213.243.63.0/24]] = 0) do={ add list=$AddressList comment=AS12978 address=213.243.63.0/24 }
:if ([:len [find where list=$AddressList and address=31.200.0.0/17]] = 0) do={ add list=$AddressList comment=AS12978 address=31.200.0.0/17 }
:if ([:len [find where list=$AddressList and address=62.29.0.0/17]] = 0) do={ add list=$AddressList comment=AS12978 address=62.29.0.0/17 }
:if ([:len [find where list=$AddressList and address=83.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS12978 address=83.66.0.0/16 }
:if ([:len [find where list=$AddressList and address=85.153.198.0/24]] = 0) do={ add list=$AddressList comment=AS12978 address=85.153.198.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.80.0/24]] = 0) do={ add list=$AddressList comment=AS12978 address=91.233.80.0/24 }
:if ([:len [find where list=$AddressList and address=94.120.0.0/14]] = 0) do={ add list=$AddressList comment=AS12978 address=94.120.0.0/14 }
