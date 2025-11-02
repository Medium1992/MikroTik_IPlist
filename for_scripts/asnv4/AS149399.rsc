:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149399 address=103.181.242.0/23} on-error {}
