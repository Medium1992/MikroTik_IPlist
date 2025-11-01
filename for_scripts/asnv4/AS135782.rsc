:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135782 address=103.82.96.0/22} on-error {}
