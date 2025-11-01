:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141982 address=103.167.68.0/23} on-error {}
