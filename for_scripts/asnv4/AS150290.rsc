:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150290 address=103.248.142.0/24} on-error {}
:do {add list=$AddressList comment=AS150290 address=103.42.18.0/24} on-error {}
