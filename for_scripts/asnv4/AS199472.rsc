:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.16.0/22]] = 0) do={ add list=$AddressList comment=AS199472 address=176.121.16.0/22 }
