:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137334 address=103.112.144.0/23} on-error {}
