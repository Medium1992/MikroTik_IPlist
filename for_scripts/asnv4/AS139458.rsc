:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139458 address=103.146.58.0/24} on-error {}
