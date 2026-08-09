:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.140.0/22]] = 0) do={ add list=$AddressList comment=AS198214 address=91.232.140.0/22 }
