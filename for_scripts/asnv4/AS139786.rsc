:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.57.0/24]] = 0) do={ add list=$AddressList comment=AS139786 address=103.145.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.35.0/24]] = 0) do={ add list=$AddressList comment=AS139786 address=103.157.35.0/24 }
