:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134911 address=103.91.16.0/22} on-error {}
