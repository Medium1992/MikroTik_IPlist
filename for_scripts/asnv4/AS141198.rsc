:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141198 address=103.156.66.0/23} on-error {}
