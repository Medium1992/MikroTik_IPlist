:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141880 address=103.164.156.0/23} on-error {}
