:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.64.0/22]] = 0) do={ add list=$AddressList comment=AS142588 address=103.250.64.0/22 }
:if ([:len [find where list=$AddressList and address=160.250.70.0/23]] = 0) do={ add list=$AddressList comment=AS142588 address=160.250.70.0/23 }
