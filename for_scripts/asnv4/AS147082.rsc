:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.197.0/24]] = 0) do={ add list=$AddressList comment=AS147082 address=160.187.197.0/24 }
