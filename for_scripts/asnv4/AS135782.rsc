:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135782 address=103.82.97.0/24} on-error {}
:do {add list=$AddressList comment=AS135782 address=103.82.98.0/23} on-error {}
