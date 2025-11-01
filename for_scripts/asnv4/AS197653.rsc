:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197653 address=149.36.161.0/24} on-error {}
:do {add list=$AddressList comment=AS197653 address=185.118.16.0/22} on-error {}
:do {add list=$AddressList comment=AS197653 address=62.122.224.0/22} on-error {}
:do {add list=$AddressList comment=AS197653 address=80.245.40.0/24} on-error {}
:do {add list=$AddressList comment=AS197653 address=94.185.64.0/21} on-error {}
