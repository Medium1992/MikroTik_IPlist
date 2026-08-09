:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.216.0/22]] = 0) do={ add list=$AddressList comment=AS131680 address=103.122.216.0/22 }
