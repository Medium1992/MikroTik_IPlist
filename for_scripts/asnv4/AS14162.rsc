:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14162 address=204.180.133.0/24} on-error {}
:do {add list=$AddressList comment=AS14162 address=63.161.8.0/24} on-error {}
:do {add list=$AddressList comment=AS14162 address=65.161.24.0/24} on-error {}
