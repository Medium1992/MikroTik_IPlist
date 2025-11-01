:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142341 address=103.169.132.0/23} on-error {}
