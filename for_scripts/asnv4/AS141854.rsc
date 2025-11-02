:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141854 address=103.156.206.0/23} on-error {}
