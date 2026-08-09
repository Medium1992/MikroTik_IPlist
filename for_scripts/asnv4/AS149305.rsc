:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.22.214.0/24]] = 0) do={ add list=$AddressList comment=AS149305 address=203.22.214.0/24 }
