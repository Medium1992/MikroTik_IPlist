:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.20.18.0/24]] = 0) do={ add list=$AddressList comment=AS136013 address=203.20.18.0/24 }
