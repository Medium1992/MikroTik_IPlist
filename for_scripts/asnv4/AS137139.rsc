:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.252.0/22]] = 0) do={ add list=$AddressList comment=AS137139 address=103.112.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.75.164.0/22]] = 0) do={ add list=$AddressList comment=AS137139 address=103.75.164.0/22 }
