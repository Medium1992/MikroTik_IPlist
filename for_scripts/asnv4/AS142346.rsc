:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142346 address=103.169.8.0/24} on-error {}
