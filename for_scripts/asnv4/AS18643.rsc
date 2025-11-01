:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18643 address=24.54.172.0/22} on-error {}
:do {add list=$AddressList comment=AS18643 address=24.56.135.0/24} on-error {}
