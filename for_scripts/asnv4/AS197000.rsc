:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.8.0/23]] = 0) do={ add list=$AddressList comment=AS197000 address=193.0.8.0/23 }
