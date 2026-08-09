:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.178.0/23]] = 0) do={ add list=$AddressList comment=AS142539 address=103.168.178.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.6.0/23]] = 0) do={ add list=$AddressList comment=AS142539 address=36.50.6.0/23 }
