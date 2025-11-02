:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136976 address=103.122.103.0/24} on-error {}
