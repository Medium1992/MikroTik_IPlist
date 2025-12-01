:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136901 address=103.98.64.0/24} on-error {}
:do {add list=$AddressList comment=AS136901 address=103.98.66.0/23} on-error {}
