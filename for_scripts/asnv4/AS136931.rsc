:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.10.36.0/22]] = 0) do={ add list=$AddressList comment=AS136931 address=203.10.36.0/22 }
