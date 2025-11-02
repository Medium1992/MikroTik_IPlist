:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132248 address=103.71.204.0/24} on-error {}
