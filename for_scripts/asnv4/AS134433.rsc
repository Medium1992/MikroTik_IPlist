:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.84.0/23]] = 0) do={ add list=$AddressList comment=AS134433 address=103.241.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.86.0/24]] = 0) do={ add list=$AddressList comment=AS134433 address=103.241.86.0/24 }
:if ([:len [find where list=$AddressList and address=185.125.86.0/24]] = 0) do={ add list=$AddressList comment=AS134433 address=185.125.86.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.230.0/23]] = 0) do={ add list=$AddressList comment=AS134433 address=185.71.230.0/23 }
