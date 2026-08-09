:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.188.0/23]] = 0) do={ add list=$AddressList comment=AS149353 address=103.177.188.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.48.0/23]] = 0) do={ add list=$AddressList comment=AS149353 address=157.15.48.0/23 }
