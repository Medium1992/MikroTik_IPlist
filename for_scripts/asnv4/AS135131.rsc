:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135131 address=103.114.166.0/24} on-error {}
