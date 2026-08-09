:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.118.0/23]] = 0) do={ add list=$AddressList comment=AS131982 address=103.140.118.0/23 }
:if ([:len [find where list=$AddressList and address=202.226.48.0/22]] = 0) do={ add list=$AddressList comment=AS131982 address=202.226.48.0/22 }
