:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.58.0/24]] = 0) do={ add list=$AddressList comment=AS11883 address=167.8.58.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.68.0/24]] = 0) do={ add list=$AddressList comment=AS11883 address=167.8.68.0/24 }
