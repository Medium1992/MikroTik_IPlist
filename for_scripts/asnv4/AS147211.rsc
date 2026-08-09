:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.73.0/24]] = 0) do={ add list=$AddressList comment=AS147211 address=103.176.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.124.0/24]] = 0) do={ add list=$AddressList comment=AS147211 address=103.178.124.0/24 }
