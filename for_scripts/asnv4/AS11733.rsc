:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.17.12.0/22]] = 0) do={ add list=$AddressList comment=AS11733 address=204.17.12.0/22 }
