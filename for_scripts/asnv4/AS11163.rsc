:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.174.130.0/24]] = 0) do={ add list=$AddressList comment=AS11163 address=98.174.130.0/24 }
