:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.104.0/22]] = 0) do={ add list=$AddressList comment=AS197957 address=2.59.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.24.0/23]] = 0) do={ add list=$AddressList comment=AS197957 address=91.228.24.0/23 }
