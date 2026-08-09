:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.128.0/22]] = 0) do={ add list=$AddressList comment=AS131342 address=103.4.128.0/22 }
