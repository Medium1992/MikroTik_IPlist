:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.72.0/23]] = 0) do={ add list=$AddressList comment=AS197091 address=195.43.72.0/23 }
:if ([:len [find where list=$AddressList and address=217.11.136.0/22]] = 0) do={ add list=$AddressList comment=AS197091 address=217.11.136.0/22 }
