:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.36.0/24]] = 0) do={ add list=$AddressList comment=AS132778 address=103.144.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.216.0/23]] = 0) do={ add list=$AddressList comment=AS132778 address=103.162.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.96.0/24]] = 0) do={ add list=$AddressList comment=AS132778 address=103.214.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.250.187.0/24]] = 0) do={ add list=$AddressList comment=AS132778 address=103.250.187.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.136.0/23]] = 0) do={ add list=$AddressList comment=AS132778 address=165.99.136.0/23 }
