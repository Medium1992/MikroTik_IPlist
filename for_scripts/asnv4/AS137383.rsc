:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.244.0/24]] = 0) do={ add list=$AddressList comment=AS137383 address=103.120.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.228.0/24]] = 0) do={ add list=$AddressList comment=AS137383 address=103.141.228.0/24 }
