:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.72.201.0/24]] = 0) do={ add list=$AddressList comment=AS19929 address=160.72.201.0/24 }
