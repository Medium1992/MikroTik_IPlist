:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.168.0/22]] = 0) do={ add list=$AddressList comment=AS135919 address=103.95.168.0/22 }
