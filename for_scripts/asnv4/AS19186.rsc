:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.91.0/24]] = 0) do={ add list=$AddressList comment=AS19186 address=137.83.91.0/24 }
:if ([:len [find where list=$AddressList and address=205.178.168.0/24]] = 0) do={ add list=$AddressList comment=AS19186 address=205.178.168.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.169.0/24]] = 0) do={ add list=$AddressList comment=AS19186 address=208.103.169.0/24 }
