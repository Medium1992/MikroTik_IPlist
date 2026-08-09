:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.61.0/24]] = 0) do={ add list=$AddressList comment=AS12922 address=194.105.61.0/24 }
