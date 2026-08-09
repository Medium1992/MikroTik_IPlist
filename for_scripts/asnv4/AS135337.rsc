:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.8.0/23]] = 0) do={ add list=$AddressList comment=AS135337 address=103.198.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.94.158.0/23]] = 0) do={ add list=$AddressList comment=AS135337 address=103.94.158.0/23 }
:if ([:len [find where list=$AddressList and address=203.134.250.0/23]] = 0) do={ add list=$AddressList comment=AS135337 address=203.134.250.0/23 }
