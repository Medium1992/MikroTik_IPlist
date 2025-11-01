:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134068 address=103.56.0.0/23} on-error {}
