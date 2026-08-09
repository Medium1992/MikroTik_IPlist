:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.243.0/24]] = 0) do={ add list=$AddressList comment=AS151595 address=103.42.243.0/24 }
:if ([:len [find where list=$AddressList and address=38.253.225.0/24]] = 0) do={ add list=$AddressList comment=AS151595 address=38.253.225.0/24 }
