:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142543 address=103.22.96.0/23} on-error {}
