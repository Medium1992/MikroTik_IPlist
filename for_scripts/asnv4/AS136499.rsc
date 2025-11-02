:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136499 address=103.88.147.0/24} on-error {}
:do {add list=$AddressList comment=AS136499 address=103.90.78.0/24} on-error {}
