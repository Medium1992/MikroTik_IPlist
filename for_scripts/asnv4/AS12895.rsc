:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.150.1.0/24]] = 0) do={ add list=$AddressList comment=AS12895 address=213.150.1.0/24 }
