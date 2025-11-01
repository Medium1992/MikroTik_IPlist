:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141062 address=103.155.156.0/23} on-error {}
