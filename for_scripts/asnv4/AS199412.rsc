:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199412 address=194.87.228.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=45.12.217.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=78.17.23.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=78.17.25.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=78.17.26.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=94.103.127.0/24} on-error {}
