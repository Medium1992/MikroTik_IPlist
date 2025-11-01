:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150329 address=103.13.166.0/23} on-error {}
:do {add list=$AddressList comment=AS150329 address=193.36.72.0/24} on-error {}
