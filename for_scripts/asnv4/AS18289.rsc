:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.88.188.0/22]] = 0) do={ add list=$AddressList comment=AS18289 address=210.88.188.0/22 }
