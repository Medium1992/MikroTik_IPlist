:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142448 address=103.75.60.0/23} on-error {}
