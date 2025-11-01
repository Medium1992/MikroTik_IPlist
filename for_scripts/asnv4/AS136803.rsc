:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136803 address=103.95.148.0/22} on-error {}
