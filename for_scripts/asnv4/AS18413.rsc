:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18413 address=61.65.192.0/20} on-error {}
:do {add list=$AddressList comment=AS18413 address=61.67.0.0/20} on-error {}
