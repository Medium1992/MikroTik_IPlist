:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.167.0/24]] = 0) do={ add list=$AddressList comment=AS13676 address=204.87.167.0/24 }
:if ([:len [find where list=$AddressList and address=205.242.230.0/23]] = 0) do={ add list=$AddressList comment=AS13676 address=205.242.230.0/23 }
:if ([:len [find where list=$AddressList and address=216.74.192.0/19]] = 0) do={ add list=$AddressList comment=AS13676 address=216.74.192.0/19 }
