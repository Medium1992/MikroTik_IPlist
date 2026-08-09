:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.87.116.0/23]] = 0) do={ add list=$AddressList comment=AS152054 address=210.87.116.0/23 }
