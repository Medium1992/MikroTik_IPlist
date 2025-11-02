:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18976 address=192.254.22.0/23} on-error {}
:do {add list=$AddressList comment=AS18976 address=208.253.75.0/24} on-error {}
:do {add list=$AddressList comment=AS18976 address=65.215.103.0/24} on-error {}
