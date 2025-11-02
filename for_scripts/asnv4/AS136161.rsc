:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136161 address=103.112.104.0/23} on-error {}
:do {add list=$AddressList comment=AS136161 address=103.82.124.0/24} on-error {}
:do {add list=$AddressList comment=AS136161 address=103.92.94.0/24} on-error {}
