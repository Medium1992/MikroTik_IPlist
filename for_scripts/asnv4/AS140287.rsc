:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.237.0/24]] = 0) do={ add list=$AddressList comment=AS140287 address=103.112.237.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.146.0/23]] = 0) do={ add list=$AddressList comment=AS140287 address=103.149.146.0/23 }
