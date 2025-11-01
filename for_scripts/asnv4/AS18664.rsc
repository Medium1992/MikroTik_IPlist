:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18664 address=144.34.112.0/20} on-error {}
:do {add list=$AddressList comment=AS18664 address=144.34.64.0/20} on-error {}
:do {add list=$AddressList comment=AS18664 address=144.34.81.0/24} on-error {}
