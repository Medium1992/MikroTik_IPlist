:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.203.0/24]] = 0) do={ add list=$AddressList comment=AS154246 address=202.14.203.0/24 }
