:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.212.0/24]] = 0) do={ add list=$AddressList comment=AS151355 address=103.209.212.0/24 }
