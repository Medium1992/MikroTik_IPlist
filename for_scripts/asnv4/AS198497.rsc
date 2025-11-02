:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198497 address=188.241.122.0/23} on-error {}
:do {add list=$AddressList comment=AS198497 address=195.62.5.0/24} on-error {}
:do {add list=$AddressList comment=AS198497 address=85.153.178.0/24} on-error {}
