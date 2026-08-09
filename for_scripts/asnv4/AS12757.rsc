:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.247.0/24]] = 0) do={ add list=$AddressList comment=AS12757 address=176.124.247.0/24 }
:if ([:len [find where list=$AddressList and address=188.227.248.0/21]] = 0) do={ add list=$AddressList comment=AS12757 address=188.227.248.0/21 }
:if ([:len [find where list=$AddressList and address=194.0.51.0/24]] = 0) do={ add list=$AddressList comment=AS12757 address=194.0.51.0/24 }
:if ([:len [find where list=$AddressList and address=5.44.191.0/24]] = 0) do={ add list=$AddressList comment=AS12757 address=5.44.191.0/24 }
