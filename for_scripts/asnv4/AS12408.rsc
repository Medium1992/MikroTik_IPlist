:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.147.0/24]] = 0) do={ add list=$AddressList comment=AS12408 address=194.15.147.0/24 }
