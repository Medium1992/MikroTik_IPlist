:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.76.0/24]] = 0) do={ add list=$AddressList comment=AS135798 address=103.82.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.200.0/24]] = 0) do={ add list=$AddressList comment=AS135798 address=103.87.200.0/24 }
