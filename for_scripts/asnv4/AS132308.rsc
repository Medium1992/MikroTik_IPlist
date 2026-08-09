:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.232.0/23]] = 0) do={ add list=$AddressList comment=AS132308 address=103.9.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.9.235.0/24]] = 0) do={ add list=$AddressList comment=AS132308 address=103.9.235.0/24 }
