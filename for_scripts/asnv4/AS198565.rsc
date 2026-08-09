:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.84.0/24]] = 0) do={ add list=$AddressList comment=AS198565 address=91.213.84.0/24 }
