:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.96.0/24]] = 0) do={ add list=$AddressList comment=AS139073 address=44.31.96.0/24 }
