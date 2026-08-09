:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.124.0/23]] = 0) do={ add list=$AddressList comment=AS197171 address=195.246.124.0/23 }
