:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.204.48.0/23]] = 0) do={ add list=$AddressList comment=AS16714 address=198.204.48.0/23 }
:if ([:len [find where list=$AddressList and address=198.204.56.0/24]] = 0) do={ add list=$AddressList comment=AS16714 address=198.204.56.0/24 }
