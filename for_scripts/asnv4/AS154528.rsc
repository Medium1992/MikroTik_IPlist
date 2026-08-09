:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.239.0/24]] = 0) do={ add list=$AddressList comment=AS154528 address=151.158.239.0/24 }
