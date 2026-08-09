:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.139.0/24]] = 0) do={ add list=$AddressList comment=AS142582 address=161.248.139.0/24 }
