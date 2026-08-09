:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.178.69.0/24]] = 0) do={ add list=$AddressList comment=AS1803 address=155.178.69.0/24 }
:if ([:len [find where list=$AddressList and address=155.178.70.0/24]] = 0) do={ add list=$AddressList comment=AS1803 address=155.178.70.0/24 }
