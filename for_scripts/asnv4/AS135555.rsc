:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.155.0/24]] = 0) do={ add list=$AddressList comment=AS135555 address=103.97.155.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.170.0/23]] = 0) do={ add list=$AddressList comment=AS135555 address=103.97.170.0/23 }
