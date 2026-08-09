:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.187.128.0/22]] = 0) do={ add list=$AddressList comment=AS11300 address=213.187.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.147.128.0/19]] = 0) do={ add list=$AddressList comment=AS11300 address=216.147.128.0/19 }
