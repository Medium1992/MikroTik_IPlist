:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.24.99.0/24]] = 0) do={ add list=$AddressList comment=AS136464 address=210.24.99.0/24 }
