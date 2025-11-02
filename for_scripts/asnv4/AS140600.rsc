:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140600 address=103.166.230.0/23} on-error {}
