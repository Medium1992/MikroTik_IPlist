:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.87.126.0/23]] = 0) do={ add list=$AddressList comment=AS152140 address=210.87.126.0/23 }
