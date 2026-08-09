:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.226.6.0/24]] = 0) do={ add list=$AddressList comment=AS149628 address=156.226.6.0/24 }
