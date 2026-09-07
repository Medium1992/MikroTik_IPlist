:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.36.0/24]] = 0) do={ add list=$AddressList comment=AS139084 address=103.138.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.38.0/24]] = 0) do={ add list=$AddressList comment=AS139084 address=103.138.38.0/24 }
