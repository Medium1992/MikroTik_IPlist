:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.233.240.0/22]] = 0) do={ add list=$AddressList comment=AS197616 address=80.233.240.0/22 }
