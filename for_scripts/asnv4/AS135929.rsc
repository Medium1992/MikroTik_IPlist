:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135929 address=103.104.24.0/22} on-error {}
