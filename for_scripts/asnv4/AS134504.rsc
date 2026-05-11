:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134504 address=103.43.170.0/23} on-error {}
