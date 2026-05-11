:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199467 address=194.117.64.0/24} on-error {}
:do {add list=$AddressList comment=AS199467 address=195.24.237.0/24} on-error {}
:do {add list=$AddressList comment=AS199467 address=45.159.148.0/24} on-error {}
