:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.21.132.0/22]] = 0) do={ add list=$AddressList comment=AS133188 address=159.21.132.0/22 }
