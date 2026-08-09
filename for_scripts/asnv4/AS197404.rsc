:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.150.214.0/24]] = 0) do={ add list=$AddressList comment=AS197404 address=194.150.214.0/24 }
