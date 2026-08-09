:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.238.42.0/24]] = 0) do={ add list=$AddressList comment=AS14816 address=50.238.42.0/24 }
