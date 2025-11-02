:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141224 address=103.156.190.0/23} on-error {}
