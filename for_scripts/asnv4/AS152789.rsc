:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.89.0/24]] = 0) do={ add list=$AddressList comment=AS152789 address=160.19.89.0/24 }
