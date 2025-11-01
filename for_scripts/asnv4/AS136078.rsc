:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136078 address=103.83.96.0/23} on-error {}
:do {add list=$AddressList comment=AS136078 address=103.83.99.0/24} on-error {}
