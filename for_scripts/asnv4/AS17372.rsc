:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.43.44.0/24]] = 0) do={ add list=$AddressList comment=AS17372 address=142.43.44.0/24 }
:if ([:len [find where list=$AddressList and address=142.43.46.0/24]] = 0) do={ add list=$AddressList comment=AS17372 address=142.43.46.0/24 }
