:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.17.0/24]] = 0) do={ add list=$AddressList comment=AS137939 address=138.252.17.0/24 }
