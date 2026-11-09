:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.101.9.0/24]] = 0) do={ add list=$AddressList comment=AS147245 address=191.101.9.0/24 }
