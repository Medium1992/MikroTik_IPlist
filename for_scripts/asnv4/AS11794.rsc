:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.224.0/22]] = 0) do={ add list=$AddressList comment=AS11794 address=38.211.224.0/22 }
