:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.126.0/24]] = 0) do={ add list=$AddressList comment=AS146883 address=217.79.126.0/24 }
