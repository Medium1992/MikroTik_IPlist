:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.222.254.0/24]] = 0) do={ add list=$AddressList comment=AS151011 address=103.222.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.250.103.0/24]] = 0) do={ add list=$AddressList comment=AS151011 address=103.250.103.0/24 }
