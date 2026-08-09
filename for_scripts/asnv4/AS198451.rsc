:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.200.0/24]] = 0) do={ add list=$AddressList comment=AS198451 address=193.17.200.0/24 }
