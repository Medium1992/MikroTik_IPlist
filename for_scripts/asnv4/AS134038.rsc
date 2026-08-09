:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.186.116.0/24]] = 0) do={ add list=$AddressList comment=AS134038 address=205.186.116.0/24 }
