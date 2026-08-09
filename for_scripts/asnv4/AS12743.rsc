:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.223.0/24]] = 0) do={ add list=$AddressList comment=AS12743 address=194.9.223.0/24 }
