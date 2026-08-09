:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.52.0/22]] = 0) do={ add list=$AddressList comment=AS198346 address=91.222.52.0/22 }
