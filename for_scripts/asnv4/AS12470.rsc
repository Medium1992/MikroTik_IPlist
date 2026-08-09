:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.59.213.0/24]] = 0) do={ add list=$AddressList comment=AS12470 address=194.59.213.0/24 }
:if ([:len [find where list=$AddressList and address=212.124.32.0/19]] = 0) do={ add list=$AddressList comment=AS12470 address=212.124.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.25.64.0/20]] = 0) do={ add list=$AddressList comment=AS12470 address=217.25.64.0/20 }
