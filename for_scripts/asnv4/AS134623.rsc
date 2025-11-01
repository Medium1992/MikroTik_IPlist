:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134623 address=103.197.92.0/22} on-error {}
