:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.164.0/22]] = 0) do={ add list=$AddressList comment=AS135801 address=103.78.164.0/22 }
