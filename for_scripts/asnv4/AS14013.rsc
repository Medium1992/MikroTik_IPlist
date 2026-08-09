:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.92.164.0/22]] = 0) do={ add list=$AddressList comment=AS14013 address=23.92.164.0/22 }
