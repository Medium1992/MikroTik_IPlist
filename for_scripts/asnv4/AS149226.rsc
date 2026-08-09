:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.172.0/23]] = 0) do={ add list=$AddressList comment=AS149226 address=103.123.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.178.0/23]] = 0) do={ add list=$AddressList comment=AS149226 address=103.169.178.0/23 }
