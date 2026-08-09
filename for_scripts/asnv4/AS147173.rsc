:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.44.0/23]] = 0) do={ add list=$AddressList comment=AS147173 address=138.252.44.0/23 }
