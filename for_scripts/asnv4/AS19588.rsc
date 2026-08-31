:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.181.230.0/23]] = 0) do={ add list=$AddressList comment=AS19588 address=216.181.230.0/23 }
:if ([:len [find where list=$AddressList and address=64.0.146.0/24]] = 0) do={ add list=$AddressList comment=AS19588 address=64.0.146.0/24 }
