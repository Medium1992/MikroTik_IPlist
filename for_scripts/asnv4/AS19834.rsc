:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.127.104.0/22]] = 0) do={ add list=$AddressList comment=AS19834 address=159.127.104.0/22 }
