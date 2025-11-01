:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141643 address=103.162.68.0/24} on-error {}
