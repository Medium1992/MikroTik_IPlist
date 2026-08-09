:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.26.88.0/22]] = 0) do={ add list=$AddressList comment=AS18538 address=152.26.88.0/22 }
