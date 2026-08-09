:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.94.0/23]] = 0) do={ add list=$AddressList comment=AS131966 address=103.141.94.0/23 }
:if ([:len [find where list=$AddressList and address=202.226.60.0/22]] = 0) do={ add list=$AddressList comment=AS131966 address=202.226.60.0/22 }
