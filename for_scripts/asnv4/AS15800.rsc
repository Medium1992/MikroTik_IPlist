:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.112.0/23]] = 0) do={ add list=$AddressList comment=AS15800 address=185.12.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.12.115.0/24]] = 0) do={ add list=$AddressList comment=AS15800 address=185.12.115.0/24 }
