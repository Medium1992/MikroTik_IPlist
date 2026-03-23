:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136352 address=103.80.156.0/23} on-error {}
:do {add list=$AddressList comment=AS136352 address=103.80.159.0/24} on-error {}
