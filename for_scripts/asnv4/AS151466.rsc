:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.42.0/23]] = 0) do={ add list=$AddressList comment=AS151466 address=103.230.42.0/23 }
:if ([:len [find where list=$AddressList and address=39.109.66.0/24]] = 0) do={ add list=$AddressList comment=AS151466 address=39.109.66.0/24 }
