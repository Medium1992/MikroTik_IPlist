:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199423 address=143.14.23.0/24} on-error {}
:do {add list=$AddressList comment=AS199423 address=150.241.140.0/24} on-error {}
:do {add list=$AddressList comment=AS199423 address=195.58.131.0/24} on-error {}
:do {add list=$AddressList comment=AS199423 address=31.57.191.0/24} on-error {}
