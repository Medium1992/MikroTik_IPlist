:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141257 address=103.105.94.0/23} on-error {}
:do {add list=$AddressList comment=AS141257 address=103.158.94.0/23} on-error {}
:do {add list=$AddressList comment=AS141257 address=45.248.175.0/24} on-error {}
