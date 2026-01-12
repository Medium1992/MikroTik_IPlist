:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135037 address=103.206.228.0/23} on-error {}
:do {add list=$AddressList comment=AS135037 address=103.206.230.0/24} on-error {}
:do {add list=$AddressList comment=AS135037 address=103.251.244.0/24} on-error {}
:do {add list=$AddressList comment=AS135037 address=220.247.129.0/24} on-error {}
