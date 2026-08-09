:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.239.0/24]] = 0) do={ add list=$AddressList comment=AS197863 address=46.174.239.0/24 }
