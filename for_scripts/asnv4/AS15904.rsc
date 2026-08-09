:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.124.0/24]] = 0) do={ add list=$AddressList comment=AS15904 address=193.202.124.0/24 }
