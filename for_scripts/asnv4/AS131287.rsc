:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.170.0/24]] = 0) do={ add list=$AddressList comment=AS131287 address=103.150.170.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.197.0/24]] = 0) do={ add list=$AddressList comment=AS131287 address=103.68.197.0/24 }
