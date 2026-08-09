:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.182.190.0/24]] = 0) do={ add list=$AddressList comment=AS131878 address=210.182.190.0/24 }
