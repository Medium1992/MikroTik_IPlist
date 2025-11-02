:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131413 address=103.238.208.0/22} on-error {}
:do {add list=$AddressList comment=AS131413 address=27.0.240.0/23} on-error {}
:do {add list=$AddressList comment=AS131413 address=27.0.242.0/24} on-error {}
