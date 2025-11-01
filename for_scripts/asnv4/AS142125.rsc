:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142125 address=103.166.148.0/23} on-error {}
