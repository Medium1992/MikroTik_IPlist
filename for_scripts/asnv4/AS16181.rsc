:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.218.0/23]] = 0) do={ add list=$AddressList comment=AS16181 address=193.41.218.0/23 }
