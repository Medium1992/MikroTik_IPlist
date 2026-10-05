:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.168.0/22]] = 0) do={ add list=$AddressList comment=AS135198 address=103.216.168.0/22 }
