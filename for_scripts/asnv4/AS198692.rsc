:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.154.0/23]] = 0) do={ add list=$AddressList comment=AS198692 address=91.238.154.0/23 }
