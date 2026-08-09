:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.230.94.0/24]] = 0) do={ add list=$AddressList comment=AS199279 address=83.230.94.0/24 }
