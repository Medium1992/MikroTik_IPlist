:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.50.0/23]] = 0) do={ add list=$AddressList comment=AS197136 address=185.32.50.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.51.0/24]] = 0) do={ add list=$AddressList comment=AS197136 address=91.216.51.0/24 }
