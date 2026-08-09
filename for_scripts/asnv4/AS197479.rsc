:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.144.0/22]] = 0) do={ add list=$AddressList comment=AS197479 address=91.222.144.0/22 }
