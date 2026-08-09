:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.196.0/24]] = 0) do={ add list=$AddressList comment=AS154514 address=151.158.196.0/24 }
