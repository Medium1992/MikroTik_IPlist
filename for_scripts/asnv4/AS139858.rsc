:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.84.0/24]] = 0) do={ add list=$AddressList comment=AS139858 address=103.146.84.0/24 }
