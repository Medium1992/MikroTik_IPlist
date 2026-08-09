:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.81.0/24]] = 0) do={ add list=$AddressList comment=AS154491 address=103.239.81.0/24 }
:if ([:len [find where list=$AddressList and address=151.158.130.0/23]] = 0) do={ add list=$AddressList comment=AS154491 address=151.158.130.0/23 }
