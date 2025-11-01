:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18072 address=219.101.48.0/22} on-error {}
:do {add list=$AddressList comment=AS18072 address=219.101.63.0/24} on-error {}
