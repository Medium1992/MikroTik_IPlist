:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.184.0/22]] = 0) do={ add list=$AddressList comment=AS132094 address=103.23.184.0/22 }
