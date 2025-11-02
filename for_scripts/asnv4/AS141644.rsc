:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141644 address=103.162.69.0/24} on-error {}
