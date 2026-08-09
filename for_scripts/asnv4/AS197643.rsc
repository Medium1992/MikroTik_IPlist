:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.31.180.0/22]] = 0) do={ add list=$AddressList comment=AS197643 address=78.31.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.128.0/23]] = 0) do={ add list=$AddressList comment=AS197643 address=91.229.128.0/23 }
