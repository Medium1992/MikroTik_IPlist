:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.230.0/24]] = 0) do={ add list=$AddressList comment=AS12088 address=198.252.230.0/24 }
