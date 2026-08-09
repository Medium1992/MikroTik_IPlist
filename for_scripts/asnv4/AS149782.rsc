:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.51.0/24]] = 0) do={ add list=$AddressList comment=AS149782 address=45.91.51.0/24 }
