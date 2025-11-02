:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141579 address=103.160.94.0/23} on-error {}
