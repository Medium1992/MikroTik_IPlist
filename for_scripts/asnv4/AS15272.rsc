:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.151.32.0/24]] = 0) do={ add list=$AddressList comment=AS15272 address=216.151.32.0/24 }
