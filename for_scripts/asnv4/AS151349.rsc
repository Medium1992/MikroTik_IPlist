:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.142.0/24]] = 0) do={ add list=$AddressList comment=AS151349 address=160.20.142.0/24 }
:if ([:len [find where list=$AddressList and address=182.237.60.0/24]] = 0) do={ add list=$AddressList comment=AS151349 address=182.237.60.0/24 }
