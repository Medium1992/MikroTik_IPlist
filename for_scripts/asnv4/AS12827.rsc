:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.77.112.0/23]] = 0) do={ add list=$AddressList comment=AS12827 address=212.77.112.0/23 }
:if ([:len [find where list=$AddressList and address=212.77.116.0/23]] = 0) do={ add list=$AddressList comment=AS12827 address=212.77.116.0/23 }
:if ([:len [find where list=$AddressList and address=212.77.120.0/23]] = 0) do={ add list=$AddressList comment=AS12827 address=212.77.120.0/23 }
:if ([:len [find where list=$AddressList and address=212.77.96.0/20]] = 0) do={ add list=$AddressList comment=AS12827 address=212.77.96.0/20 }
