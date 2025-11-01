:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135456 address=103.64.15.0/24} on-error {}
