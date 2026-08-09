:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.168.0/22]] = 0) do={ add list=$AddressList comment=AS137622 address=103.118.168.0/22 }
