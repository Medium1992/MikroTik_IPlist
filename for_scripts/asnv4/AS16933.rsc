:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.123.201.0/24]] = 0) do={ add list=$AddressList comment=AS16933 address=206.123.201.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.216.0/23]] = 0) do={ add list=$AddressList comment=AS16933 address=206.123.216.0/23 }
:if ([:len [find where list=$AddressList and address=206.123.218.0/24]] = 0) do={ add list=$AddressList comment=AS16933 address=206.123.218.0/24 }
