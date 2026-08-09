:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.172.0/22]] = 0) do={ add list=$AddressList comment=AS136780 address=103.105.172.0/22 }
:if ([:len [find where list=$AddressList and address=43.239.206.0/23]] = 0) do={ add list=$AddressList comment=AS136780 address=43.239.206.0/23 }
