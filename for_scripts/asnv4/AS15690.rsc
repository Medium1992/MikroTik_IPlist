:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15690 address=194.177.194.0/23} on-error {}
:do {add list=$AddressList comment=AS15690 address=195.251.202.0/23} on-error {}
:do {add list=$AddressList comment=AS15690 address=195.251.204.0/24} on-error {}
