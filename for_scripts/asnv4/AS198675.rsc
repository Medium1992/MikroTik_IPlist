:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.139.87.0/24]] = 0) do={ add list=$AddressList comment=AS198675 address=37.139.87.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.48.0/23]] = 0) do={ add list=$AddressList comment=AS198675 address=91.238.48.0/23 }
