:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15013 address=208.81.124.0/24} on-error {}
:do {add list=$AddressList comment=AS15013 address=208.81.127.0/24} on-error {}
:do {add list=$AddressList comment=AS15013 address=24.248.89.0/24} on-error {}
