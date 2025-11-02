:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198095 address=176.65.72.0/21} on-error {}
:do {add list=$AddressList comment=AS198095 address=185.69.224.0/22} on-error {}
:do {add list=$AddressList comment=AS198095 address=64.187.108.0/24} on-error {}
:do {add list=$AddressList comment=AS198095 address=91.102.35.0/24} on-error {}
