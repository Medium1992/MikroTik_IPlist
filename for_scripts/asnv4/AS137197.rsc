:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.184.0/22]] = 0) do={ add list=$AddressList comment=AS137197 address=103.104.184.0/22 }
