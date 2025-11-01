:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139909 address=103.146.248.0/24} on-error {}
