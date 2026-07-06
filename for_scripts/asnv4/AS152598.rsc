:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152598 address=164.37.205.0/24} on-error {}
:do {add list=$AddressList comment=AS152598 address=51.146.241.0/24} on-error {}
:do {add list=$AddressList comment=AS152598 address=51.146.242.0/24} on-error {}
