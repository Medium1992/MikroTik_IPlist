:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18118 address=120.45.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18118 address=120.47.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18118 address=219.72.0.0/16} on-error {}
