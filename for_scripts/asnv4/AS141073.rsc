:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141073 address=103.155.200.0/23} on-error {}
:do {add list=$AddressList comment=AS141073 address=103.229.200.0/23} on-error {}
