:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.145.64.0/23]] = 0) do={ add list=$AddressList comment=AS13115 address=213.145.64.0/23 }
:if ([:len [find where list=$AddressList and address=213.145.80.0/23]] = 0) do={ add list=$AddressList comment=AS13115 address=213.145.80.0/23 }
