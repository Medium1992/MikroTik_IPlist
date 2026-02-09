:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140381 address=103.146.56.0/24} on-error {}
