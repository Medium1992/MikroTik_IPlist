:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.148.0/22]] = 0) do={ add list=$AddressList comment=AS199091 address=176.116.148.0/22 }
