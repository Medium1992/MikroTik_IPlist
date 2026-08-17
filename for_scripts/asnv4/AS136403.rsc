:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.31.0/24]] = 0) do={ add list=$AddressList comment=AS136403 address=160.236.31.0/24 }
