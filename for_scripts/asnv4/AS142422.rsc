:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.16.4.0/22]] = 0) do={ add list=$AddressList comment=AS142422 address=203.16.4.0/22 }
