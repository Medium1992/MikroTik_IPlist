:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.172.0/23]] = 0) do={ add list=$AddressList comment=AS13153 address=193.150.172.0/23 }
