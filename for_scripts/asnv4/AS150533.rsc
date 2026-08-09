:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.145.0/24]] = 0) do={ add list=$AddressList comment=AS150533 address=103.151.145.0/24 }
