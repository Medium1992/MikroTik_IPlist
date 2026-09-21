:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.10.0/24]] = 0) do={ add list=$AddressList comment=AS135748 address=103.76.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.8.0/23]] = 0) do={ add list=$AddressList comment=AS135748 address=103.76.8.0/23 }
