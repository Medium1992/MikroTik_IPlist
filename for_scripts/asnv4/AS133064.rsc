:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.36.0/22]] = 0) do={ add list=$AddressList comment=AS133064 address=103.26.36.0/22 }
