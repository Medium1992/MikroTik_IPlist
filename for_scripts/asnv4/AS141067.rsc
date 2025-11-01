:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141067 address=103.155.190.0/23} on-error {}
