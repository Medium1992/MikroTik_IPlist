:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.245.0/24]] = 0) do={ add list=$AddressList comment=AS137684 address=103.119.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.119.246.0/24]] = 0) do={ add list=$AddressList comment=AS137684 address=103.119.246.0/24 }
