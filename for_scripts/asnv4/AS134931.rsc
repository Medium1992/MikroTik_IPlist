:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134931 address=103.206.164.0/22} on-error {}
