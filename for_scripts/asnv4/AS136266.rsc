:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136266 address=103.85.192.0/22} on-error {}
