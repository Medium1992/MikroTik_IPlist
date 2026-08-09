:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.252.0/23]] = 0) do={ add list=$AddressList comment=AS197509 address=193.27.252.0/23 }
