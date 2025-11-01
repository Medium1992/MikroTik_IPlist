:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135836 address=103.83.248.0/24} on-error {}
