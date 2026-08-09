:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.241.245.0/24]] = 0) do={ add list=$AddressList comment=AS18766 address=216.241.245.0/24 }
:if ([:len [find where list=$AddressList and address=216.241.250.0/24]] = 0) do={ add list=$AddressList comment=AS18766 address=216.241.250.0/24 }
