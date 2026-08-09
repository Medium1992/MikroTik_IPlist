:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.20.0/22]] = 0) do={ add list=$AddressList comment=AS132615 address=103.17.20.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.224.0/22]] = 0) do={ add list=$AddressList comment=AS132615 address=43.250.224.0/22 }
