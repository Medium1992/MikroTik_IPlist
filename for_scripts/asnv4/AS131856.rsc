:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.132.226.0/23]] = 0) do={ add list=$AddressList comment=AS131856 address=165.132.226.0/23 }
:if ([:len [find where list=$AddressList and address=165.132.228.0/22]] = 0) do={ add list=$AddressList comment=AS131856 address=165.132.228.0/22 }
