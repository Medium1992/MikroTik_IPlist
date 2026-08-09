:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.217.0/24]] = 0) do={ add list=$AddressList comment=AS198216 address=91.198.217.0/24 }
