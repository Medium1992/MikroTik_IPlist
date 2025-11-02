:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136290 address=103.21.68.0/23} on-error {}
:do {add list=$AddressList comment=AS136290 address=103.48.68.0/22} on-error {}
