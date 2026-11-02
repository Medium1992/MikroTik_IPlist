:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.118.254.0/24]] = 0) do={ add list=$AddressList comment=AS136489 address=45.118.254.0/24 }
