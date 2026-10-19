:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.112.226.0/23]] = 0) do={ add list=$AddressList comment=AS154270 address=153.112.226.0/23 }
:if ([:len [find where list=$AddressList and address=193.235.110.0/23]] = 0) do={ add list=$AddressList comment=AS154270 address=193.235.110.0/23 }
