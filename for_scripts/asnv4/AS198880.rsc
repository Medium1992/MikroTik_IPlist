:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.28.0/22]] = 0) do={ add list=$AddressList comment=AS198880 address=91.240.28.0/22 }
