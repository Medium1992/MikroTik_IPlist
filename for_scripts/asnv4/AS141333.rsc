:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141333 address=103.155.236.0/24} on-error {}
:do {add list=$AddressList comment=AS141333 address=103.72.200.0/24} on-error {}
