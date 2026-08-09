:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.254.0/24]] = 0) do={ add list=$AddressList comment=AS134654 address=103.147.254.0/24 }
:if ([:len [find where list=$AddressList and address=175.184.238.0/23]] = 0) do={ add list=$AddressList comment=AS134654 address=175.184.238.0/23 }
