:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.209.84.0/24]] = 0) do={ add list=$AddressList comment=AS149796 address=203.209.84.0/24 }
