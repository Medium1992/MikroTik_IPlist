:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136380 address=103.165.185.0/24} on-error {}
:do {add list=$AddressList comment=AS136380 address=103.86.56.0/23} on-error {}
