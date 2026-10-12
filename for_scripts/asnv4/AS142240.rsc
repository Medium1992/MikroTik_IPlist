:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.92.0/23]] = 0) do={ add list=$AddressList comment=AS142240 address=217.60.92.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.94.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=217.60.94.0/24 }
