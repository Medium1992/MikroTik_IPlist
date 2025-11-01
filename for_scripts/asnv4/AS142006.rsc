:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142006 address=103.164.86.0/23} on-error {}
