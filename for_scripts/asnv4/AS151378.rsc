:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.87.98.0/24]] = 0) do={ add list=$AddressList comment=AS151378 address=210.87.98.0/24 }
