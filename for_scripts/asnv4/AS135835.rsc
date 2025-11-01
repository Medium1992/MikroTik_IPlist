:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135835 address=103.83.161.0/24} on-error {}
