:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.87.123.0/24]] = 0) do={ add list=$AddressList comment=AS152064 address=210.87.123.0/24 }
