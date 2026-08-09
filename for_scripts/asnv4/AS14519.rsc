:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.64.0/19]] = 0) do={ add list=$AddressList comment=AS14519 address=174.136.64.0/19 }
:if ([:len [find where list=$AddressList and address=216.167.192.0/20]] = 0) do={ add list=$AddressList comment=AS14519 address=216.167.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.135.64.0/24]] = 0) do={ add list=$AddressList comment=AS14519 address=64.135.64.0/24 }
:if ([:len [find where list=$AddressList and address=64.238.36.0/23]] = 0) do={ add list=$AddressList comment=AS14519 address=64.238.36.0/23 }
:if ([:len [find where list=$AddressList and address=64.238.38.0/24]] = 0) do={ add list=$AddressList comment=AS14519 address=64.238.38.0/24 }
