:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.185.0/24]] = 0) do={ add list=$AddressList comment=AS199392 address=44.32.185.0/24 }
