:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.80.0/23]] = 0) do={ add list=$AddressList comment=AS149621 address=103.116.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.145.36.0/23]] = 0) do={ add list=$AddressList comment=AS149621 address=103.145.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.195.244.0/22]] = 0) do={ add list=$AddressList comment=AS149621 address=103.195.244.0/22 }
