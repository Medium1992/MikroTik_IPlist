:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136965 address=103.100.184.0/22} on-error {}
