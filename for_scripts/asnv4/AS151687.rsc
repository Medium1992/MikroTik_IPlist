:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151687 address=145.223.4.0/24} on-error {}
:do {add list=$AddressList comment=AS151687 address=191.44.82.0/24} on-error {}
