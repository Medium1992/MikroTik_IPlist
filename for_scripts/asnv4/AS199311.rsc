:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.19.220.0/24]] = 0) do={ add list=$AddressList comment=AS199311 address=134.19.220.0/24 }
