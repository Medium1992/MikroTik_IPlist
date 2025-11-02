:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142020 address=103.162.138.0/23} on-error {}
