:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.77.62.0/24]] = 0) do={ add list=$AddressList comment=AS16666 address=148.77.62.0/24 }
