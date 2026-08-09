:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.241.241.0/24]] = 0) do={ add list=$AddressList comment=AS18763 address=216.241.241.0/24 }
:if ([:len [find where list=$AddressList and address=216.241.242.0/24]] = 0) do={ add list=$AddressList comment=AS18763 address=216.241.242.0/24 }
