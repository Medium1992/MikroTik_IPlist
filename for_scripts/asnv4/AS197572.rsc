:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.225.132.0/22]] = 0) do={ add list=$AddressList comment=AS197572 address=91.225.132.0/22 }
