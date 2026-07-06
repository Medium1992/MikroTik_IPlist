:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132359 address=46.29.26.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=51.241.53.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=78.105.112.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=78.105.149.0/24} on-error {}
:do {add list=$AddressList comment=AS132359 address=82.110.112.0/24} on-error {}
