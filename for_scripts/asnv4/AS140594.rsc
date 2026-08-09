:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.74.0/24]] = 0) do={ add list=$AddressList comment=AS140594 address=103.134.74.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.206.0/23]] = 0) do={ add list=$AddressList comment=AS140594 address=103.150.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.254.0/23]] = 0) do={ add list=$AddressList comment=AS140594 address=103.251.254.0/23 }
