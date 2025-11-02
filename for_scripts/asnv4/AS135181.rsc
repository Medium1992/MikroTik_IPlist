:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135181 address=103.217.72.0/24} on-error {}
