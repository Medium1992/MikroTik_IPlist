:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137327 address=103.112.122.0/23} on-error {}
