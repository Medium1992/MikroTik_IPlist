:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141154 address=103.155.98.0/23} on-error {}
