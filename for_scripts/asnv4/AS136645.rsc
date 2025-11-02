:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136645 address=103.98.20.0/22} on-error {}
