:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142014 address=103.164.224.0/23} on-error {}
