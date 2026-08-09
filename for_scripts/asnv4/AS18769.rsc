:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.241.252.0/23]] = 0) do={ add list=$AddressList comment=AS18769 address=216.241.252.0/23 }
