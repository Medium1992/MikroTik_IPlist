:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136706 address=103.99.188.0/22} on-error {}
