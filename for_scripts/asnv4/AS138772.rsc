:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138772 address=103.138.185.0/24} on-error {}
:do {add list=$AddressList comment=AS138772 address=103.147.139.0/24} on-error {}
