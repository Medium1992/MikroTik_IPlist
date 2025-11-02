:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147302 address=103.72.3.0/24} on-error {}
:do {add list=$AddressList comment=AS147302 address=122.129.68.0/24} on-error {}
:do {add list=$AddressList comment=AS147302 address=160.30.236.0/24} on-error {}
