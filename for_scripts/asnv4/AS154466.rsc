:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.0.0/23]] = 0) do={ add list=$AddressList comment=AS154466 address=103.204.0.0/23 }
:if ([:len [find where list=$AddressList and address=144.79.198.0/23]] = 0) do={ add list=$AddressList comment=AS154466 address=144.79.198.0/23 }
