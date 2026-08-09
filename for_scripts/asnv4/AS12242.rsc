:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.230.24.0/24]] = 0) do={ add list=$AddressList comment=AS12242 address=216.230.24.0/24 }
:if ([:len [find where list=$AddressList and address=216.230.26.0/23]] = 0) do={ add list=$AddressList comment=AS12242 address=216.230.26.0/23 }
