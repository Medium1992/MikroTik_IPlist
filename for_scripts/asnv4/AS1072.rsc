:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.118.169.0/24]] = 0) do={ add list=$AddressList comment=AS1072 address=193.118.169.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.210.0/24]] = 0) do={ add list=$AddressList comment=AS1072 address=208.185.210.0/24 }
:if ([:len [find where list=$AddressList and address=67.208.234.0/24]] = 0) do={ add list=$AddressList comment=AS1072 address=67.208.234.0/24 }
