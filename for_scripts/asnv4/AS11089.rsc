:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.75.140.0/24]] = 0) do={ add list=$AddressList comment=AS11089 address=204.75.140.0/24 }
