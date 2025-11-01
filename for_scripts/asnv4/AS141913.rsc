:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141913 address=103.164.230.0/23} on-error {}
