:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135819 address=103.109.151.0/24} on-error {}
