:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.197.0/24]] = 0) do={ add list=$AddressList comment=AS133355 address=103.185.197.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.131.0/24]] = 0) do={ add list=$AddressList comment=AS133355 address=103.209.131.0/24 }
