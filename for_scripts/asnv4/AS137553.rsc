:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137553 address=103.113.16.0/23} on-error {}
:do {add list=$AddressList comment=AS137553 address=103.113.18.0/24} on-error {}
