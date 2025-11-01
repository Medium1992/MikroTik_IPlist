:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136169 address=103.4.38.0/23} on-error {}
:do {add list=$AddressList comment=AS136169 address=203.117.98.0/24} on-error {}
:do {add list=$AddressList comment=AS136169 address=210.79.58.0/23} on-error {}
