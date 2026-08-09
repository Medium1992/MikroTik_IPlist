:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.246.216.0/22]] = 0) do={ add list=$AddressList comment=AS141742 address=43.246.216.0/22 }
