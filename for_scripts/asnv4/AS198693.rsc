:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.115.0/24]] = 0) do={ add list=$AddressList comment=AS198693 address=91.238.115.0/24 }
