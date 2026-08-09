:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.130.0/23]] = 0) do={ add list=$AddressList comment=AS154448 address=103.171.130.0/23 }
:if ([:len [find where list=$AddressList and address=144.79.160.0/23]] = 0) do={ add list=$AddressList comment=AS154448 address=144.79.160.0/23 }
