:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197042 address=194.164.219.0/24} on-error {}
:do {add list=$AddressList comment=AS197042 address=213.14.209.0/24} on-error {}
:do {add list=$AddressList comment=AS197042 address=91.216.148.0/24} on-error {}
