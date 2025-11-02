:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134737 address=103.149.8.0/23} on-error {}
