:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197404 address=194.150.214.0/24} on-error {}
