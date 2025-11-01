:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142555 address=103.169.68.0/23} on-error {}
