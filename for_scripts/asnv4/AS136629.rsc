:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.2.0/23]] = 0) do={ add list=$AddressList comment=AS136629 address=103.177.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.200.0/22]] = 0) do={ add list=$AddressList comment=AS136629 address=103.99.200.0/22 }
