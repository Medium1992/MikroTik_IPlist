:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132727 address=103.73.228.0/23} on-error {}
:do {add list=$AddressList comment=AS132727 address=103.73.231.0/24} on-error {}
