:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.220.17.0/24]] = 0) do={ add list=$AddressList comment=AS13494 address=206.220.17.0/24 }
