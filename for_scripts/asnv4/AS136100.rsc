:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136100 address=103.89.160.0/22} on-error {}
