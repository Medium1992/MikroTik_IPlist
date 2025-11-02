:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142374 address=103.171.184.0/23} on-error {}
