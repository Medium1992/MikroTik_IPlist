:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.228.0/22]] = 0) do={ add list=$AddressList comment=AS17318 address=199.30.228.0/22 }
