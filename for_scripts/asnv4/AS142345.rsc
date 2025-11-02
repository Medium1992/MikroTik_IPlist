:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142345 address=103.169.42.0/23} on-error {}
