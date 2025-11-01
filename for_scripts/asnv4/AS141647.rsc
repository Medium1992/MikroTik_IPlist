:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141647 address=103.162.43.0/24} on-error {}
