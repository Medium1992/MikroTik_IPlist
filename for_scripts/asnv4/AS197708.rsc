:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.120.0/24]] = 0) do={ add list=$AddressList comment=AS197708 address=185.7.120.0/24 }
