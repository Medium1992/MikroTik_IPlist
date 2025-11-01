:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198614 address=185.200.72.0/22} on-error {}
:do {add list=$AddressList comment=AS198614 address=195.190.30.0/24} on-error {}
:do {add list=$AddressList comment=AS198614 address=87.238.248.0/21} on-error {}
