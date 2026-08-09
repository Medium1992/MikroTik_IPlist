:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.211.0/24]] = 0) do={ add list=$AddressList comment=AS142552 address=103.157.211.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.65.0/24]] = 0) do={ add list=$AddressList comment=AS142552 address=103.169.65.0/24 }
