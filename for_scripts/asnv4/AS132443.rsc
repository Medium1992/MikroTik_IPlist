:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132443 address=103.73.56.0/24} on-error {}
