:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136566 address=103.20.120.0/24} on-error {}
