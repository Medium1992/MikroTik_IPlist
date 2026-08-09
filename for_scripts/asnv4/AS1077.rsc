:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.232.170.0/24]] = 0) do={ add list=$AddressList comment=AS1077 address=67.232.170.0/24 }
:if ([:len [find where list=$AddressList and address=68.187.16.0/24]] = 0) do={ add list=$AddressList comment=AS1077 address=68.187.16.0/24 }
