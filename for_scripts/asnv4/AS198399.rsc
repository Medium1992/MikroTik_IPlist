:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198399 address=185.95.224.0/22} on-error {}
:do {add list=$AddressList comment=AS198399 address=195.93.168.0/23} on-error {}
:do {add list=$AddressList comment=AS198399 address=37.34.72.0/23} on-error {}
:do {add list=$AddressList comment=AS198399 address=37.34.74.0/24} on-error {}
:do {add list=$AddressList comment=AS198399 address=37.34.76.0/22} on-error {}
