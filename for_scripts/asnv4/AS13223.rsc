:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.228.0/22]] = 0) do={ add list=$AddressList comment=AS13223 address=193.164.228.0/22 }
