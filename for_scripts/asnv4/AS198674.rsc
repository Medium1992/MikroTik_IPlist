:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.125.0/24]] = 0) do={ add list=$AddressList comment=AS198674 address=91.238.125.0/24 }
