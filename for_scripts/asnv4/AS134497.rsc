:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.60.0/23]] = 0) do={ add list=$AddressList comment=AS134497 address=103.161.60.0/23 }
:if ([:len [find where list=$AddressList and address=38.20.178.0/23]] = 0) do={ add list=$AddressList comment=AS134497 address=38.20.178.0/23 }
