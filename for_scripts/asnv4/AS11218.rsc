:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.192.201.0/24]] = 0) do={ add list=$AddressList comment=AS11218 address=66.192.201.0/24 }
