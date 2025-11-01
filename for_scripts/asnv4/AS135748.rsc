:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135748 address=103.76.8.0/23} on-error {}
