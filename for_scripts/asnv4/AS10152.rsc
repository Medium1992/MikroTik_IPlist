:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10152 address=147.76.0.0/23} on-error {}
:do {add list=$AddressList comment=AS10152 address=147.76.180.0/24} on-error {}
:do {add list=$AddressList comment=AS10152 address=147.76.51.0/24} on-error {}
