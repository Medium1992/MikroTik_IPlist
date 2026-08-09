:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.196.0/22]] = 0) do={ add list=$AddressList comment=AS17330 address=199.16.196.0/22 }
