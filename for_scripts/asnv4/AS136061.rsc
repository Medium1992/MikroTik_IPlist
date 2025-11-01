:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136061 address=103.82.180.0/22} on-error {}
