:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142343 address=103.169.138.0/23} on-error {}
