:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.83.0/24]] = 0) do={ add list=$AddressList comment=AS139445 address=103.145.83.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.15.0/24]] = 0) do={ add list=$AddressList comment=AS139445 address=103.176.15.0/24 }
