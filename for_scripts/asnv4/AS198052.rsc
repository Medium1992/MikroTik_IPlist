:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.94.0/23]] = 0) do={ add list=$AddressList comment=AS198052 address=91.231.94.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.200.0/23]] = 0) do={ add list=$AddressList comment=AS198052 address=91.238.200.0/23 }
