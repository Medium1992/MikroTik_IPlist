:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.131.16.0/23]] = 0) do={ add list=$AddressList comment=AS197081 address=95.131.16.0/23 }
