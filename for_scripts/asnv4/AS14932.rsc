:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.88.135.0/24]] = 0) do={ add list=$AddressList comment=AS14932 address=199.88.135.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.197.0/24]] = 0) do={ add list=$AddressList comment=AS14932 address=204.238.197.0/24 }
