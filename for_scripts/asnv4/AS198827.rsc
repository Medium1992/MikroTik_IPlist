:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.193.0/24]] = 0) do={ add list=$AddressList comment=AS198827 address=91.239.193.0/24 }
