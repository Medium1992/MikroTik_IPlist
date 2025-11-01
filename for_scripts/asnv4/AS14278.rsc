:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14278 address=192.147.73.0/24} on-error {}
:do {add list=$AddressList comment=AS14278 address=204.29.243.0/24} on-error {}
:do {add list=$AddressList comment=AS14278 address=204.29.247.0/24} on-error {}
:do {add list=$AddressList comment=AS14278 address=204.89.129.0/24} on-error {}
:do {add list=$AddressList comment=AS14278 address=204.89.138.0/24} on-error {}
