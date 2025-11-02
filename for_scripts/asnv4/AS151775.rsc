:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151775 address=103.89.167.0/24} on-error {}
