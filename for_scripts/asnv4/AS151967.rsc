:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151967 address=103.65.138.0/23} on-error {}
:do {add list=$AddressList comment=AS151967 address=160.25.5.0/24} on-error {}
