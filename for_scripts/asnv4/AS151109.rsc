:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.76.0/23]] = 0) do={ add list=$AddressList comment=AS151109 address=103.197.76.0/23 }
:if ([:len [find where list=$AddressList and address=198.56.16.0/23]] = 0) do={ add list=$AddressList comment=AS151109 address=198.56.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.45.94.0/24]] = 0) do={ add list=$AddressList comment=AS151109 address=38.45.94.0/24 }
