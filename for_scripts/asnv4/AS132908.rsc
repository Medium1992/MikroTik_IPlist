:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132908 address=103.74.241.0/24} on-error {}
:do {add list=$AddressList comment=AS132908 address=103.74.242.0/23} on-error {}
