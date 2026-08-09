:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.1.225.0/24]] = 0) do={ add list=$AddressList comment=AS153993 address=37.1.225.0/24 }
