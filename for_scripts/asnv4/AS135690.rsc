:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.60.0/23]] = 0) do={ add list=$AddressList comment=AS135690 address=103.169.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.168.0/22]] = 0) do={ add list=$AddressList comment=AS135690 address=103.71.168.0/22 }
