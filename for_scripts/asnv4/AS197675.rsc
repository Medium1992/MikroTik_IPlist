:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.255.68.0/24]] = 0) do={ add list=$AddressList comment=AS197675 address=92.255.68.0/24 }
