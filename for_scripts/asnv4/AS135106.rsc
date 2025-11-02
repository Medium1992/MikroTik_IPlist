:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135106 address=103.209.124.0/24} on-error {}
