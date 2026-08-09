:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.88.0/24]] = 0) do={ add list=$AddressList comment=AS147160 address=103.162.88.0/24 }
