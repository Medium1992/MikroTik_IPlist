:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19337 address=66.228.128.0/20} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.144.0/23} on-error {}
:do {add list=$AddressList comment=AS19337 address=66.228.150.0/24} on-error {}
