:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147113 address=103.173.72.0/24} on-error {}
:do {add list=$AddressList comment=AS147113 address=103.177.199.0/24} on-error {}
