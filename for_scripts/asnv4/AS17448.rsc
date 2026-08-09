:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.0.0/24]] = 0) do={ add list=$AddressList comment=AS17448 address=103.103.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.95.0/24]] = 0) do={ add list=$AddressList comment=AS17448 address=103.131.95.0/24 }
