:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136076 address=103.85.12.0/23} on-error {}
:do {add list=$AddressList comment=AS136076 address=103.85.14.0/24} on-error {}
