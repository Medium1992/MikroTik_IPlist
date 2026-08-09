:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.254.0/24]] = 0) do={ add list=$AddressList comment=AS199044 address=131.222.254.0/24 }
