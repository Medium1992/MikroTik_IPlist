:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.91.0/24]] = 0) do={ add list=$AddressList comment=AS139668 address=103.143.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.19.0/24]] = 0) do={ add list=$AddressList comment=AS139668 address=103.177.19.0/24 }
