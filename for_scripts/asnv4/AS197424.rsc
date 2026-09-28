:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.64.23.0/24]] = 0) do={ add list=$AddressList comment=AS197424 address=80.64.23.0/24 }
