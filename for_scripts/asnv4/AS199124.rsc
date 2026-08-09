:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.30.89.0/24]] = 0) do={ add list=$AddressList comment=AS199124 address=69.30.89.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.200.0/23]] = 0) do={ add list=$AddressList comment=AS199124 address=82.29.200.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.78.0/23]] = 0) do={ add list=$AddressList comment=AS199124 address=91.218.78.0/23 }
