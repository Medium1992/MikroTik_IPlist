:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.241.0/24]] = 0) do={ add list=$AddressList comment=AS19658 address=199.27.241.0/24 }
:if ([:len [find where list=$AddressList and address=65.205.131.0/24]] = 0) do={ add list=$AddressList comment=AS19658 address=65.205.131.0/24 }
:if ([:len [find where list=$AddressList and address=65.82.23.0/24]] = 0) do={ add list=$AddressList comment=AS19658 address=65.82.23.0/24 }
