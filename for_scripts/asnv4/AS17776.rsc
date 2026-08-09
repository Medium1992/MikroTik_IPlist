:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.5.23.0/24]] = 0) do={ add list=$AddressList comment=AS17776 address=210.5.23.0/24 }
