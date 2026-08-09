:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.145.0/24]] = 0) do={ add list=$AddressList comment=AS137069 address=103.164.145.0/24 }
