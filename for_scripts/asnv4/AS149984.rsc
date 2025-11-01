:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149984 address=103.189.2.0/24} on-error {}
:do {add list=$AddressList comment=AS149984 address=160.187.112.0/24} on-error {}
