:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.124.0/24]] = 0) do={ add list=$AddressList comment=AS140504 address=103.20.124.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.173.0/24]] = 0) do={ add list=$AddressList comment=AS140504 address=103.49.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.174.0/23]] = 0) do={ add list=$AddressList comment=AS140504 address=103.49.174.0/23 }
:if ([:len [find where list=$AddressList and address=203.190.216.0/24]] = 0) do={ add list=$AddressList comment=AS140504 address=203.190.216.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.6.0/24]] = 0) do={ add list=$AddressList comment=AS140504 address=43.230.6.0/24 }
