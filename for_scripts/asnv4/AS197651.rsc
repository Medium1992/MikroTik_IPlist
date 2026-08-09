:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.177.16.0/22]] = 0) do={ add list=$AddressList comment=AS197651 address=31.177.16.0/22 }
