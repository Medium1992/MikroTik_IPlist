:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137460 address=103.109.140.0/22} on-error {}
