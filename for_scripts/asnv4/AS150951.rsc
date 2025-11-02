:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150951 address=103.196.156.0/24} on-error {}
