:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.98.0/23]] = 0) do={ add list=$AddressList comment=AS139736 address=103.144.98.0/23 }
:if ([:len [find where list=$AddressList and address=203.89.200.0/24]] = 0) do={ add list=$AddressList comment=AS139736 address=203.89.200.0/24 }
:if ([:len [find where list=$AddressList and address=203.89.228.0/24]] = 0) do={ add list=$AddressList comment=AS139736 address=203.89.228.0/24 }
:if ([:len [find where list=$AddressList and address=203.89.231.0/24]] = 0) do={ add list=$AddressList comment=AS139736 address=203.89.231.0/24 }
