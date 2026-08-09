:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.88.0/22]] = 0) do={ add list=$AddressList comment=AS197152 address=185.120.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.54.42.0/23]] = 0) do={ add list=$AddressList comment=AS197152 address=195.54.42.0/23 }
