:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.192.0/22]] = 0) do={ add list=$AddressList comment=AS198114 address=91.231.192.0/22 }
