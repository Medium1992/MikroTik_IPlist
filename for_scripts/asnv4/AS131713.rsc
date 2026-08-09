:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.140.0/23]] = 0) do={ add list=$AddressList comment=AS131713 address=103.149.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.144.0/22]] = 0) do={ add list=$AddressList comment=AS131713 address=103.9.144.0/22 }
