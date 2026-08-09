:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.70.0/23]] = 0) do={ add list=$AddressList comment=AS134257 address=103.194.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.208.20.0/23]] = 0) do={ add list=$AddressList comment=AS134257 address=103.208.20.0/23 }
