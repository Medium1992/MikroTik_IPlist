:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.89.0/24]] = 0) do={ add list=$AddressList comment=AS1046 address=149.112.89.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.244.0/22]] = 0) do={ add list=$AddressList comment=AS1046 address=206.168.244.0/22 }
