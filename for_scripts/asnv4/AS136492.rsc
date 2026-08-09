:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.174.43.0/24]] = 0) do={ add list=$AddressList comment=AS136492 address=205.174.43.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.45.0/24]] = 0) do={ add list=$AddressList comment=AS136492 address=205.174.45.0/24 }
