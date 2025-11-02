:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141524 address=103.162.66.0/23} on-error {}
