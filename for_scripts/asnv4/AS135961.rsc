:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.204.0/22]] = 0) do={ add list=$AddressList comment=AS135961 address=103.127.204.0/22 }
