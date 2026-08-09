:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.142.246.0/24]] = 0) do={ add list=$AddressList comment=AS197268 address=85.142.246.0/24 }
