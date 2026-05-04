:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139398 address=144.48.13.0/24} on-error {}
:do {add list=$AddressList comment=AS139398 address=144.48.14.0/24} on-error {}
