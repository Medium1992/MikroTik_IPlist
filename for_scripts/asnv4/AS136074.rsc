:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136074 address=103.85.4.0/23} on-error {}
:do {add list=$AddressList comment=AS136074 address=103.85.6.0/24} on-error {}
