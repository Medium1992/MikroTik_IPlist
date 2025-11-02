:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136934 address=103.99.100.0/24} on-error {}
