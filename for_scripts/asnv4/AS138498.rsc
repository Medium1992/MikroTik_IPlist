:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138498 address=103.127.18.0/24} on-error {}
