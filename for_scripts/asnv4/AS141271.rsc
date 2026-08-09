:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.144.0/22]] = 0) do={ add list=$AddressList comment=AS141271 address=103.203.144.0/22 }
