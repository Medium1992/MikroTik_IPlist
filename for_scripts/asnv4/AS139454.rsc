:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139454 address=103.145.242.0/23} on-error {}
