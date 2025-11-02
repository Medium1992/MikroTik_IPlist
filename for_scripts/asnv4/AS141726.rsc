:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141726 address=103.162.208.0/23} on-error {}
