:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142003 address=103.164.92.0/23} on-error {}
