:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134753 address=103.108.248.0/23} on-error {}
:do {add list=$AddressList comment=AS134753 address=103.108.250.0/24} on-error {}
:do {add list=$AddressList comment=AS134753 address=103.5.79.0/24} on-error {}
