:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.248.44.0/24]] = 0) do={ add list=$AddressList comment=AS141142 address=122.248.44.0/24 }
