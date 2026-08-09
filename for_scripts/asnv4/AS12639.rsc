:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.248.0/23]] = 0) do={ add list=$AddressList comment=AS12639 address=194.31.248.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.99.0/24]] = 0) do={ add list=$AddressList comment=AS12639 address=91.231.99.0/24 }
