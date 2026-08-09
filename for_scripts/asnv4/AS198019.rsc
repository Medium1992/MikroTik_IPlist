:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.213.0/24]] = 0) do={ add list=$AddressList comment=AS198019 address=91.230.213.0/24 }
