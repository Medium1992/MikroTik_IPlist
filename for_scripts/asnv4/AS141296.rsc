:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141296 address=103.159.156.0/23} on-error {}
