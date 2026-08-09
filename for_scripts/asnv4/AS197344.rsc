:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.188.0/24]] = 0) do={ add list=$AddressList comment=AS197344 address=185.145.188.0/24 }
