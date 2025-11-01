:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136412 address=103.133.132.0/23} on-error {}
:do {add list=$AddressList comment=AS136412 address=103.86.178.0/23} on-error {}
