:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151096 address=103.144.94.0/24} on-error {}
:do {add list=$AddressList comment=AS151096 address=103.203.250.0/24} on-error {}
