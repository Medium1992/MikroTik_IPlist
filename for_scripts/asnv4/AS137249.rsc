:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.20.0/22]] = 0) do={ add list=$AddressList comment=AS137249 address=103.106.20.0/22 }
