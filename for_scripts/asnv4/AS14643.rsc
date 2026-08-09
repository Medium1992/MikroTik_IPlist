:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.41.188.0/23]] = 0) do={ add list=$AddressList comment=AS14643 address=216.41.188.0/23 }
:if ([:len [find where list=$AddressList and address=216.41.191.0/24]] = 0) do={ add list=$AddressList comment=AS14643 address=216.41.191.0/24 }
