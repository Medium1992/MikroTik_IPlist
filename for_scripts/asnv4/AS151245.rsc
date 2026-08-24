:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.234.0/24]] = 0) do={ add list=$AddressList comment=AS151245 address=160.236.234.0/24 }
