:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137065 address=103.187.138.0/23} on-error {}
