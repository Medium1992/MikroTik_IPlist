:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.132.0/24]] = 0) do={ add list=$AddressList comment=AS146870 address=103.173.132.0/24 }
:if ([:len [find where list=$AddressList and address=103.237.84.0/24]] = 0) do={ add list=$AddressList comment=AS146870 address=103.237.84.0/24 }
