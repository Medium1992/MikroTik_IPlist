:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.116.200.0/22]] = 0) do={ add list=$AddressList comment=AS137061 address=158.116.200.0/22 }
