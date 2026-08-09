:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.217.0/24]] = 0) do={ add list=$AddressList comment=AS132571 address=103.19.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.152.0/24]] = 0) do={ add list=$AddressList comment=AS132571 address=103.78.152.0/24 }
