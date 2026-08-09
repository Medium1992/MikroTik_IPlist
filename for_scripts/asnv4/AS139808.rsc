:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.112.0/23]] = 0) do={ add list=$AddressList comment=AS139808 address=103.145.112.0/23 }
:if ([:len [find where list=$AddressList and address=202.37.216.0/24]] = 0) do={ add list=$AddressList comment=AS139808 address=202.37.216.0/24 }
