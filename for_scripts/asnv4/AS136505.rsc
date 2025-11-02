:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136505 address=103.90.240.0/22} on-error {}
