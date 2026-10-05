:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.168.0/22]] = 0) do={ add list=$AddressList comment=AS197912 address=128.127.168.0/22 }
