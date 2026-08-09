:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.202.103.0/24]] = 0) do={ add list=$AddressList comment=AS15077 address=12.202.103.0/24 }
