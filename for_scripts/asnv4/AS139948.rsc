:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139948 address=103.146.105.0/24} on-error {}
