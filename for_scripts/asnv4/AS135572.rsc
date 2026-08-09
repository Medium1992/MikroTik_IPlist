:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.128.0/23]] = 0) do={ add list=$AddressList comment=AS135572 address=103.149.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.68.0/22]] = 0) do={ add list=$AddressList comment=AS135572 address=103.229.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.66.100.0/22]] = 0) do={ add list=$AddressList comment=AS135572 address=103.66.100.0/22 }
