:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153135 address=144.79.37.0/24} on-error {}
:do {add list=$AddressList comment=AS153135 address=160.187.174.0/24} on-error {}
