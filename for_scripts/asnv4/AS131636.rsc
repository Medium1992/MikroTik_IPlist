:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.124.0/22]] = 0) do={ add list=$AddressList comment=AS131636 address=103.130.124.0/22 }
:if ([:len [find where list=$AddressList and address=211.76.188.0/23]] = 0) do={ add list=$AddressList comment=AS131636 address=211.76.188.0/23 }
