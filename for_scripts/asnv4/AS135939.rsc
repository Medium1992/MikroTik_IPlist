:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135939 address=103.111.236.0/22} on-error {}
