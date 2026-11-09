:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.34.0/23]] = 0) do={ add list=$AddressList comment=AS149985 address=103.190.34.0/23 }
:if ([:len [find where list=$AddressList and address=49.213.33.0/24]] = 0) do={ add list=$AddressList comment=AS149985 address=49.213.33.0/24 }
