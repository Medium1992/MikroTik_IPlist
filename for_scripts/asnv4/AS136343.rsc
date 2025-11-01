:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136343 address=103.93.10.0/24} on-error {}
:do {add list=$AddressList comment=AS136343 address=103.93.9.0/24} on-error {}
