:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141100 address=103.156.246.0/23} on-error {}
