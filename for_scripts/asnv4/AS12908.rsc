:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.20.64.0/19]] = 0) do={ add list=$AddressList comment=AS12908 address=159.20.64.0/19 }
