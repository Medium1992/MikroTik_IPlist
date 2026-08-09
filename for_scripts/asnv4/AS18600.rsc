:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.9.160.0/23]] = 0) do={ add list=$AddressList comment=AS18600 address=216.9.160.0/23 }
:if ([:len [find where list=$AddressList and address=216.9.165.0/24]] = 0) do={ add list=$AddressList comment=AS18600 address=216.9.165.0/24 }
