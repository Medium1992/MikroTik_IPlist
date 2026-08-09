:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.68.0/22]] = 0) do={ add list=$AddressList comment=AS137152 address=103.102.68.0/22 }
