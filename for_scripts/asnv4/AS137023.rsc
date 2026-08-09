:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.27.0/24]] = 0) do={ add list=$AddressList comment=AS137023 address=103.102.27.0/24 }
:if ([:len [find where list=$AddressList and address=103.130.11.0/24]] = 0) do={ add list=$AddressList comment=AS137023 address=103.130.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.180.0/23]] = 0) do={ add list=$AddressList comment=AS137023 address=103.131.180.0/23 }
