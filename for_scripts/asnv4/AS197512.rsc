:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.130.0/24]] = 0) do={ add list=$AddressList comment=AS197512 address=195.20.130.0/24 }
