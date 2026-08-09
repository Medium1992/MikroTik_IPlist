:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.44.233.0/24]] = 0) do={ add list=$AddressList comment=AS12706 address=194.44.233.0/24 }
:if ([:len [find where list=$AddressList and address=194.44.66.0/24]] = 0) do={ add list=$AddressList comment=AS12706 address=194.44.66.0/24 }
