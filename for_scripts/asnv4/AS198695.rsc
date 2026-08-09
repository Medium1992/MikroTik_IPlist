:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.76.0/23]] = 0) do={ add list=$AddressList comment=AS198695 address=91.238.76.0/23 }
