:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.236.0/24]] = 0) do={ add list=$AddressList comment=AS151164 address=103.115.236.0/24 }
