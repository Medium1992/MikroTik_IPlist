:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17823 address=103.155.66.0/24} on-error {}
:do {add list=$AddressList comment=AS17823 address=202.28.1.0/24} on-error {}
