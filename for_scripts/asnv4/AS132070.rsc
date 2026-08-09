:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.234.164.0/24]] = 0) do={ add list=$AddressList comment=AS132070 address=101.234.164.0/24 }
