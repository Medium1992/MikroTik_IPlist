:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134632 address=103.14.74.0/23} on-error {}
