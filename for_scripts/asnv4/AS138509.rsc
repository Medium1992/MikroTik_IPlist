:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138509 address=103.127.92.0/23} on-error {}
:do {add list=$AddressList comment=AS138509 address=103.84.59.0/24} on-error {}
