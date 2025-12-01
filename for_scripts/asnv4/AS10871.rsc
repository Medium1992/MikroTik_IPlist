:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10871 address=198.206.32.0/24} on-error {}
:do {add list=$AddressList comment=AS10871 address=198.206.45.0/24} on-error {}
:do {add list=$AddressList comment=AS10871 address=198.206.55.0/24} on-error {}
:do {add list=$AddressList comment=AS10871 address=198.206.56.0/23} on-error {}
:do {add list=$AddressList comment=AS10871 address=198.206.59.0/24} on-error {}
:do {add list=$AddressList comment=AS10871 address=198.206.61.0/24} on-error {}
