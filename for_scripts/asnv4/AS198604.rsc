:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.84.0/23]] = 0) do={ add list=$AddressList comment=AS198604 address=91.237.84.0/23 }
:if ([:len [find where list=$AddressList and address=91.237.86.0/24]] = 0) do={ add list=$AddressList comment=AS198604 address=91.237.86.0/24 }
