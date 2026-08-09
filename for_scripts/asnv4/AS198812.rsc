:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.147.0/24]] = 0) do={ add list=$AddressList comment=AS198812 address=91.239.147.0/24 }
