:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.47.0/24]] = 0) do={ add list=$AddressList comment=AS137946 address=138.252.47.0/24 }
