:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142493 address=103.169.102.0/23} on-error {}
