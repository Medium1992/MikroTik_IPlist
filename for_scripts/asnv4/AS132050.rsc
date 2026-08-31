:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.88.0/24]] = 0) do={ add list=$AddressList comment=AS132050 address=160.236.88.0/24 }
