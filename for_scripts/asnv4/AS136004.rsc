:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136004 address=103.120.110.0/24} on-error {}
:do {add list=$AddressList comment=AS136004 address=103.79.117.0/24} on-error {}
:do {add list=$AddressList comment=AS136004 address=103.99.176.0/23} on-error {}
