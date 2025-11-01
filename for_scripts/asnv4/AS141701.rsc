:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141701 address=103.162.58.0/23} on-error {}
