:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.130.82.0/24]] = 0) do={ add list=$AddressList comment=AS197367 address=95.130.82.0/24 }
