:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.92.0/24]] = 0) do={ add list=$AddressList comment=AS154479 address=151.158.92.0/24 }
