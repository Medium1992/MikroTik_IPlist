:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141685 address=103.162.108.0/24} on-error {}
