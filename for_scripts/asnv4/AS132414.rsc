:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.0.0/22]] = 0) do={ add list=$AddressList comment=AS132414 address=198.184.0.0/22 }
