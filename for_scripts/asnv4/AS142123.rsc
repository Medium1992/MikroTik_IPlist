:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142123 address=103.166.166.0/23} on-error {}
