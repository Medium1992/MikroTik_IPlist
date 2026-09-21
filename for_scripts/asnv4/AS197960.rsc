:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.25.80.0/22]] = 0) do={ add list=$AddressList comment=AS197960 address=217.25.80.0/22 }
:if ([:len [find where list=$AddressList and address=31.135.182.0/23]] = 0) do={ add list=$AddressList comment=AS197960 address=31.135.182.0/23 }
