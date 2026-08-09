:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.208.0/24]] = 0) do={ add list=$AddressList comment=AS149327 address=103.174.208.0/24 }
