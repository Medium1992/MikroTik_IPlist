:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.82.0/24]] = 0) do={ add list=$AddressList comment=AS198543 address=91.236.82.0/24 }
