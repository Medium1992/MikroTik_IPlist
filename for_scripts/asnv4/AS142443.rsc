:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142443 address=103.169.174.0/23} on-error {}
