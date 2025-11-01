:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149897 address=103.187.164.0/23} on-error {}
