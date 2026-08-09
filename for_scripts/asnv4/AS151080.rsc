:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.101.0/24]] = 0) do={ add list=$AddressList comment=AS151080 address=103.131.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.173.0/24]] = 0) do={ add list=$AddressList comment=AS151080 address=103.159.173.0/24 }
