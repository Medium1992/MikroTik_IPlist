:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138556 address=103.132.224.0/23} on-error {}
:do {add list=$AddressList comment=AS138556 address=103.132.226.0/24} on-error {}
