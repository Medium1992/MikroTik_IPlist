:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140662 address=119.63.70.0/24} on-error {}
:do {add list=$AddressList comment=AS140662 address=119.63.82.0/24} on-error {}
:do {add list=$AddressList comment=AS140662 address=147.50.74.0/24} on-error {}
