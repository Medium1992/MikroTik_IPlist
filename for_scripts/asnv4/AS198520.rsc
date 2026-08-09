:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.238.186.0/24]] = 0) do={ add list=$AddressList comment=AS198520 address=213.238.186.0/24 }
