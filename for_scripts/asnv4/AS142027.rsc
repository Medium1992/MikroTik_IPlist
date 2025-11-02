:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142027 address=103.166.72.0/23} on-error {}
