:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.64.0/23]] = 0) do={ add list=$AddressList comment=AS149634 address=103.183.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.54.112.0/22]] = 0) do={ add list=$AddressList comment=AS149634 address=103.54.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.160.0/22]] = 0) do={ add list=$AddressList comment=AS149634 address=45.114.160.0/22 }
