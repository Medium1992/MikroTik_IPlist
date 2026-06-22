:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197173 address=143.20.244.0/24} on-error {}
