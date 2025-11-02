:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136680 address=103.91.48.0/24} on-error {}
:do {add list=$AddressList comment=AS136680 address=103.91.50.0/24} on-error {}
