:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135243 address=103.219.253.0/24} on-error {}
