:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131593 address=103.42.148.0/24} on-error {}
:do {add list=$AddressList comment=AS131593 address=43.251.60.0/22} on-error {}
