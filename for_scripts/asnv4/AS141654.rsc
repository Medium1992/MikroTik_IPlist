:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141654 address=103.162.144.0/23} on-error {}
