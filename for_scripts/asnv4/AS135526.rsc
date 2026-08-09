:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.221.245.0/24]] = 0) do={ add list=$AddressList comment=AS135526 address=103.221.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.69.0/24]] = 0) do={ add list=$AddressList comment=AS135526 address=103.80.69.0/24 }
