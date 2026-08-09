:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.112.0/22]] = 0) do={ add list=$AddressList comment=AS137841 address=103.115.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.232.164.0/23]] = 0) do={ add list=$AddressList comment=AS137841 address=103.232.164.0/23 }
