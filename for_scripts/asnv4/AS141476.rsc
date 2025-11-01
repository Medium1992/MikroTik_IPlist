:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141476 address=103.160.190.0/23} on-error {}
