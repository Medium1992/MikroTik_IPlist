:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154404 address=144.79.76.0/24} on-error {}
