:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134403 address=103.63.234.0/23} on-error {}
