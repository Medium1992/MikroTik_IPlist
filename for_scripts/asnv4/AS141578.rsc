:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.21.0/24]] = 0) do={ add list=$AddressList comment=AS141578 address=103.160.21.0/24 }
