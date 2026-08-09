:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.128.0/24]] = 0) do={ add list=$AddressList comment=AS152783 address=160.20.128.0/24 }
