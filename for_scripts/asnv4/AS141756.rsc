:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.213.0/24]] = 0) do={ add list=$AddressList comment=AS141756 address=160.22.213.0/24 }
