:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135909 address=103.88.120.0/22} on-error {}
