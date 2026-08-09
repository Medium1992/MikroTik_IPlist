:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.208.0/24]] = 0) do={ add list=$AddressList comment=AS135142 address=103.210.208.0/24 }
