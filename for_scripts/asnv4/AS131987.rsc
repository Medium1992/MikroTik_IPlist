:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.231.216.0/22]] = 0) do={ add list=$AddressList comment=AS131987 address=43.231.216.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.240.0/22]] = 0) do={ add list=$AddressList comment=AS131987 address=43.252.240.0/22 }
