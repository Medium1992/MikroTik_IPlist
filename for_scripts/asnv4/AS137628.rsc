:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.216.0/22]] = 0) do={ add list=$AddressList comment=AS137628 address=103.113.216.0/22 }
