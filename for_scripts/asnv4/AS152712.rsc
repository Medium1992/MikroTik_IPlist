:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.122.0/23]] = 0) do={ add list=$AddressList comment=AS152712 address=103.49.122.0/23 }
:if ([:len [find where list=$AddressList and address=202.82.169.0/24]] = 0) do={ add list=$AddressList comment=AS152712 address=202.82.169.0/24 }
:if ([:len [find where list=$AddressList and address=210.177.228.0/24]] = 0) do={ add list=$AddressList comment=AS152712 address=210.177.228.0/24 }
