:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.164.0/22]] = 0) do={ add list=$AddressList comment=AS150630 address=103.79.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.86.68.0/23]] = 0) do={ add list=$AddressList comment=AS150630 address=103.86.68.0/23 }
