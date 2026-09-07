:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.156.90.0/24]] = 0) do={ add list=$AddressList comment=AS199429 address=217.156.90.0/24 }
