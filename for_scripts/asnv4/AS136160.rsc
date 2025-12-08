:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136160 address=103.82.52.0/22} on-error {}
:do {add list=$AddressList comment=AS136160 address=43.251.100.0/22} on-error {}
