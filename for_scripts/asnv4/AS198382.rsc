:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198382 address=212.84.64.0/23} on-error {}
:do {add list=$AddressList comment=AS198382 address=212.84.72.0/24} on-error {}
:do {add list=$AddressList comment=AS198382 address=212.84.76.0/24} on-error {}
