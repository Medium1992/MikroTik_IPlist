:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.104.0/24]] = 0) do={ add list=$AddressList comment=AS134306 address=103.60.104.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.186.0/23]] = 0) do={ add list=$AddressList comment=AS134306 address=103.90.186.0/23 }
