:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141522 address=103.162.196.0/23} on-error {}
