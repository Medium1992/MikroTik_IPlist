:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138272 address=103.132.172.0/22} on-error {}
:do {add list=$AddressList comment=AS138272 address=124.66.168.0/22} on-error {}
