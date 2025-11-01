:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142160 address=103.167.26.0/23} on-error {}
