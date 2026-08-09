:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.196.0/22]] = 0) do={ add list=$AddressList comment=AS19780 address=162.244.196.0/22 }
