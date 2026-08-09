:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.128.0/24]] = 0) do={ add list=$AddressList comment=AS134262 address=103.70.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.131.0/24]] = 0) do={ add list=$AddressList comment=AS134262 address=103.70.131.0/24 }
