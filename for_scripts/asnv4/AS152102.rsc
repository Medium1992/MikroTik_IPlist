:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.82.201.0/24]] = 0) do={ add list=$AddressList comment=AS152102 address=161.82.201.0/24 }
