:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.148.0/24]] = 0) do={ add list=$AddressList comment=AS149322 address=103.107.148.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.22.0/24]] = 0) do={ add list=$AddressList comment=AS149322 address=103.178.22.0/24 }
