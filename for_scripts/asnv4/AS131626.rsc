:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.24.0/22]] = 0) do={ add list=$AddressList comment=AS131626 address=103.118.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.144.32.0/23]] = 0) do={ add list=$AddressList comment=AS131626 address=103.144.32.0/23 }
