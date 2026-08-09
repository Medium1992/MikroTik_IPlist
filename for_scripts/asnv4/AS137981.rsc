:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.75.0/24]] = 0) do={ add list=$AddressList comment=AS137981 address=103.119.75.0/24 }
:if ([:len [find where list=$AddressList and address=103.143.252.0/24]] = 0) do={ add list=$AddressList comment=AS137981 address=103.143.252.0/24 }
