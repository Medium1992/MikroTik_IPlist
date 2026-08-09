:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.159.0/24]] = 0) do={ add list=$AddressList comment=AS12340 address=195.137.159.0/24 }
