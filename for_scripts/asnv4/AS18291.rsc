:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18291 address=101.115.32.0/19} on-error {}
:do {add list=$AddressList comment=AS18291 address=120.17.251.0/24} on-error {}
:do {add list=$AddressList comment=AS18291 address=120.18.251.0/24} on-error {}
