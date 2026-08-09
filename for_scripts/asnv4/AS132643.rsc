:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.158.0/24]] = 0) do={ add list=$AddressList comment=AS132643 address=103.123.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.21.228.0/24]] = 0) do={ add list=$AddressList comment=AS132643 address=103.21.228.0/24 }
