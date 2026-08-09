:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.254.0/23]] = 0) do={ add list=$AddressList comment=AS150644 address=103.174.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.98.79.0/24]] = 0) do={ add list=$AddressList comment=AS150644 address=103.98.79.0/24 }
