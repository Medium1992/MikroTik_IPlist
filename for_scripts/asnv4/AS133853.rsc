:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.27.244.0/22]] = 0) do={ add list=$AddressList comment=AS133853 address=203.27.244.0/22 }
