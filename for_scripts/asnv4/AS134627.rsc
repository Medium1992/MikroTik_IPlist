:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.23.0/24]] = 0) do={ add list=$AddressList comment=AS134627 address=103.178.23.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.183.0/24]] = 0) do={ add list=$AddressList comment=AS134627 address=103.9.183.0/24 }
