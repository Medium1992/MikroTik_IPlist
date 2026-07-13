:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134488 address=189.75.180.0/24} on-error {}
:do {add list=$AddressList comment=AS134488 address=189.75.185.0/24} on-error {}
:do {add list=$AddressList comment=AS134488 address=191.219.18.0/24} on-error {}
:do {add list=$AddressList comment=AS134488 address=195.40.158.0/24} on-error {}
:do {add list=$AddressList comment=AS134488 address=200.102.179.0/24} on-error {}
:do {add list=$AddressList comment=AS134488 address=212.189.97.0/24} on-error {}
