:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.184.0/22]] = 0) do={ add list=$AddressList comment=AS135039 address=103.230.184.0/22 }
