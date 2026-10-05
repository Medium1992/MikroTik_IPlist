:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.94.0/23]] = 0) do={ add list=$AddressList comment=AS142055 address=151.158.94.0/23 }
