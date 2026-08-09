:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.184.0/22]] = 0) do={ add list=$AddressList comment=AS137567 address=103.113.184.0/22 }
