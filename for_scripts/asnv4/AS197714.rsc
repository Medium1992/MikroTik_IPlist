:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.25.84.0/23]] = 0) do={ add list=$AddressList comment=AS197714 address=217.25.84.0/23 }
