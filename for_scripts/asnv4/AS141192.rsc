:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141192 address=103.131.136.0/23} on-error {}
