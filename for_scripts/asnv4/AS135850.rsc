:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.85.0/24]] = 0) do={ add list=$AddressList comment=AS135850 address=103.97.85.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.86.0/24]] = 0) do={ add list=$AddressList comment=AS135850 address=103.97.86.0/24 }
