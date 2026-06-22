:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10129 address=192.193.0.0/22} on-error {}
:do {add list=$AddressList comment=AS10129 address=199.67.161.0/24} on-error {}
:do {add list=$AddressList comment=AS10129 address=199.67.194.0/24} on-error {}
