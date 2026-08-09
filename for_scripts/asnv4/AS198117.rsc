:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.213.0/24]] = 0) do={ add list=$AddressList comment=AS198117 address=91.231.213.0/24 }
