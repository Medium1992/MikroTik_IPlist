:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141078 address=103.155.246.0/23} on-error {}
