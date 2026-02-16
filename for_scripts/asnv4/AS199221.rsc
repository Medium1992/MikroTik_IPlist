:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199221 address=130.185.228.0/24} on-error {}
:do {add list=$AddressList comment=AS199221 address=38.172.201.0/24} on-error {}
:do {add list=$AddressList comment=AS199221 address=38.172.202.0/23} on-error {}
:do {add list=$AddressList comment=AS199221 address=78.142.21.0/24} on-error {}
:do {add list=$AddressList comment=AS199221 address=79.124.48.0/24} on-error {}
