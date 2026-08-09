:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.238.16.0/22]] = 0) do={ add list=$AddressList comment=AS15008 address=216.238.16.0/22 }
:if ([:len [find where list=$AddressList and address=216.238.20.0/23]] = 0) do={ add list=$AddressList comment=AS15008 address=216.238.20.0/23 }
:if ([:len [find where list=$AddressList and address=216.238.23.0/24]] = 0) do={ add list=$AddressList comment=AS15008 address=216.238.23.0/24 }
:if ([:len [find where list=$AddressList and address=216.238.24.0/21]] = 0) do={ add list=$AddressList comment=AS15008 address=216.238.24.0/21 }
