:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138610 address=103.109.146.0/23} on-error {}
