:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.230.48.0/23]] = 0) do={ add list=$AddressList comment=AS13880 address=216.230.48.0/23 }
:if ([:len [find where list=$AddressList and address=216.230.62.0/23]] = 0) do={ add list=$AddressList comment=AS13880 address=216.230.62.0/23 }
