:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142279 address=103.166.98.0/23} on-error {}
