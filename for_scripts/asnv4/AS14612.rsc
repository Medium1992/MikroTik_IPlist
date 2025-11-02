:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14612 address=67.217.248.0/24} on-error {}
