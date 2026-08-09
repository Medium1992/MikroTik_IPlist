:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.43.0/24]] = 0) do={ add list=$AddressList comment=AS132028 address=103.101.43.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.78.0/24]] = 0) do={ add list=$AddressList comment=AS132028 address=103.5.78.0/24 }
