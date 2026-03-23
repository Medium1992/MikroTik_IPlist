:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134910 address=103.212.20.0/23} on-error {}
:do {add list=$AddressList comment=AS134910 address=103.212.23.0/24} on-error {}
