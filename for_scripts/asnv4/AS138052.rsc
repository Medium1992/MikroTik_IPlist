:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138052 address=103.121.33.0/24} on-error {}
