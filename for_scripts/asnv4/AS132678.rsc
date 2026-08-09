:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.204.0/22]] = 0) do={ add list=$AddressList comment=AS132678 address=103.241.204.0/22 }
