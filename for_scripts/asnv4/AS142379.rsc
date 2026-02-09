:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142379 address=103.91.24.0/22} on-error {}
:do {add list=$AddressList comment=AS142379 address=123.253.248.0/24} on-error {}
