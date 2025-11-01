:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18628 address=164.74.130.0/24} on-error {}
:do {add list=$AddressList comment=AS18628 address=204.10.11.0/24} on-error {}
:do {add list=$AddressList comment=AS18628 address=204.10.8.0/24} on-error {}
