:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.184.0/22]] = 0) do={ add list=$AddressList comment=AS17285 address=199.68.184.0/22 }
