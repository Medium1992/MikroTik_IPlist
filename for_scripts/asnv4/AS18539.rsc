:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18539 address=12.107.187.0/24} on-error {}
:do {add list=$AddressList comment=AS18539 address=8.45.134.0/24} on-error {}
