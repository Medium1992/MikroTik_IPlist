:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.40.0/24]] = 0) do={ add list=$AddressList comment=AS199498 address=5.83.40.0/24 }
