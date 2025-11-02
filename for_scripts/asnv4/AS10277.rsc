:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10277 address=168.83.21.0/24} on-error {}
:do {add list=$AddressList comment=AS10277 address=168.83.74.0/24} on-error {}
:do {add list=$AddressList comment=AS10277 address=168.83.78.0/24} on-error {}
:do {add list=$AddressList comment=AS10277 address=168.83.80.0/20} on-error {}
