:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.150.146.0/24]] = 0) do={ add list=$AddressList comment=AS12846 address=194.150.146.0/24 }
:if ([:len [find where list=$AddressList and address=212.94.100.0/23]] = 0) do={ add list=$AddressList comment=AS12846 address=212.94.100.0/23 }
