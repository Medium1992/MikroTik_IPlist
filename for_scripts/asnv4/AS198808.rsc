:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.52.0/24]] = 0) do={ add list=$AddressList comment=AS198808 address=91.239.52.0/24 }
