:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133134 address=103.226.120.0/23} on-error {}
:do {add list=$AddressList comment=AS133134 address=103.252.49.0/24} on-error {}
