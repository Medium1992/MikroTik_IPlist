:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.144.0/22]] = 0) do={ add list=$AddressList comment=AS197147 address=91.205.144.0/22 }
