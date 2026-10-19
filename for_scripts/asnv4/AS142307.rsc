:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.44.0/24]] = 0) do={ add list=$AddressList comment=AS142307 address=103.168.44.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.84.0/24]] = 0) do={ add list=$AddressList comment=AS142307 address=103.179.84.0/24 }
