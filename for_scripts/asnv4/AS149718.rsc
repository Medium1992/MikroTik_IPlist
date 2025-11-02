:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149718 address=for_scripts/asnv4/AS149718.rsc} on-error {}
:do {add list=$AddressList comment=AS149718 address=103.187.86.0/23} on-error {}
:do {add list=$AddressList comment=AS149718 address=160.22.63.0/24} on-error {}
:do {add list=$AddressList comment=AS149718 address=223.25.107.0/24} on-error {}
:do {add list=$AddressList comment=AS149718 address=223.25.109.0/24} on-error {}
:do {add list=$AddressList comment=AS149718 address=38.191.122.0/23} on-error {}
