:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15549 address=195.12.108.0/24} on-error {}
:do {add list=$AddressList comment=AS15549 address=195.12.112.0/23} on-error {}
:do {add list=$AddressList comment=AS15549 address=195.12.122.0/23} on-error {}
:do {add list=$AddressList comment=AS15549 address=195.12.125.0/24} on-error {}
