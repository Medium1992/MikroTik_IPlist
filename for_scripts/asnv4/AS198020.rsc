:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198020 address=31.22.104.0/24} on-error {}
:do {add list=$AddressList comment=AS198020 address=31.56.108.0/23} on-error {}
:do {add list=$AddressList comment=AS198020 address=86.38.182.0/24} on-error {}
:do {add list=$AddressList comment=AS198020 address=86.38.238.0/24} on-error {}
