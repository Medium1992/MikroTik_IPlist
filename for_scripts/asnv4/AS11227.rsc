:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.50.0/24]] = 0) do={ add list=$AddressList comment=AS11227 address=204.238.50.0/24 }
:if ([:len [find where list=$AddressList and address=216.228.228.0/23]] = 0) do={ add list=$AddressList comment=AS11227 address=216.228.228.0/23 }
:if ([:len [find where list=$AddressList and address=216.228.232.0/24]] = 0) do={ add list=$AddressList comment=AS11227 address=216.228.232.0/24 }
:if ([:len [find where list=$AddressList and address=216.228.236.0/23]] = 0) do={ add list=$AddressList comment=AS11227 address=216.228.236.0/23 }
