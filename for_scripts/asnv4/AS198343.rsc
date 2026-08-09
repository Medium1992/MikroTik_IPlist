:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.186.0/24]] = 0) do={ add list=$AddressList comment=AS198343 address=176.103.186.0/24 }
