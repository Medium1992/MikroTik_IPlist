:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.238.0/24]] = 0) do={ add list=$AddressList comment=AS196707 address=91.213.238.0/24 }
