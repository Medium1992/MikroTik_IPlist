:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141036 address=103.155.38.0/23} on-error {}
