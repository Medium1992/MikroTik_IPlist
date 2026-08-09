:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.96.0/22]] = 0) do={ add list=$AddressList comment=AS135837 address=103.93.96.0/22 }
