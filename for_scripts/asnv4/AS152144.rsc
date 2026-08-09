:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.87.106.0/23]] = 0) do={ add list=$AddressList comment=AS152144 address=210.87.106.0/23 }
