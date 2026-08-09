:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.192.0/22]] = 0) do={ add list=$AddressList comment=AS131404 address=103.229.192.0/22 }
