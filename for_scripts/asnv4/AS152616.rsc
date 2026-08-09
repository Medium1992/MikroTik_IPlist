:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.6.0/24]] = 0) do={ add list=$AddressList comment=AS152616 address=151.158.6.0/24 }
