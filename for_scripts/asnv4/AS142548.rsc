:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142548 address=103.142.28.0/24} on-error {}
:do {add list=$AddressList comment=AS142548 address=103.192.138.0/24} on-error {}
:do {add list=$AddressList comment=AS142548 address=103.230.205.0/24} on-error {}
:do {add list=$AddressList comment=AS142548 address=103.97.64.0/24} on-error {}
