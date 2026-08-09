:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.19.0/24]] = 0) do={ add list=$AddressList comment=AS151284 address=160.20.19.0/24 }
