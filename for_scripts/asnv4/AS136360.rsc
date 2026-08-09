:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.46.0/23]] = 0) do={ add list=$AddressList comment=AS136360 address=103.160.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.91.96.0/22]] = 0) do={ add list=$AddressList comment=AS136360 address=103.91.96.0/22 }
