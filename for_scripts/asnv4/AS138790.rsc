:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138790 address=103.199.172.0/22} on-error {}
:do {add list=$AddressList comment=AS138790 address=36.255.168.0/22} on-error {}
