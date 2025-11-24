:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133297 address=103.254.128.0/22} on-error {}
:do {add list=$AddressList comment=AS133297 address=43.251.80.0/22} on-error {}
