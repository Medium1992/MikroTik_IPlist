:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.176.0/22]] = 0) do={ add list=$AddressList comment=AS149564 address=103.117.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.187.20.0/23]] = 0) do={ add list=$AddressList comment=AS149564 address=103.187.20.0/23 }
