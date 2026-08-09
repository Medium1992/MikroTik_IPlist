:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.22.204.0/24]] = 0) do={ add list=$AddressList comment=AS18833 address=12.22.204.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.70.0/24]] = 0) do={ add list=$AddressList comment=AS18833 address=69.72.70.0/24 }
