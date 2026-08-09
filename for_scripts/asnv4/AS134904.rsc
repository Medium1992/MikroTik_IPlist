:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.210.0/24]] = 0) do={ add list=$AddressList comment=AS134904 address=103.156.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.3.0/24]] = 0) do={ add list=$AddressList comment=AS134904 address=103.164.3.0/24 }
