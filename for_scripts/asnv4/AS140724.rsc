:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.20.20.0/22]] = 0) do={ add list=$AddressList comment=AS140724 address=203.20.20.0/22 }
