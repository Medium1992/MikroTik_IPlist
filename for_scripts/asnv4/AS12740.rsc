:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.147.0/24]] = 0) do={ add list=$AddressList comment=AS12740 address=103.7.147.0/24 }
