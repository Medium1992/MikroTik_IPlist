:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197671 address=192.156.102.0/24} on-error {}
