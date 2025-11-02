:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16365 address=195.42.236.0/22} on-error {}
:do {add list=$AddressList comment=AS16365 address=212.149.0.0/18} on-error {}
:do {add list=$AddressList comment=AS16365 address=62.129.112.0/20} on-error {}
