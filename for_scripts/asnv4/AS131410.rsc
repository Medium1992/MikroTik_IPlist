:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.48.0/22]] = 0) do={ add list=$AddressList comment=AS131410 address=103.233.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.124.88.0/22]] = 0) do={ add list=$AddressList comment=AS131410 address=45.124.88.0/22 }
