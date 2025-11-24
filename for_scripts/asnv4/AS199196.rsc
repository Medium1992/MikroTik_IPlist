:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199196 address=62.69.136.0/22} on-error {}
:do {add list=$AddressList comment=AS199196 address=62.69.140.0/23} on-error {}
:do {add list=$AddressList comment=AS199196 address=62.69.142.0/24} on-error {}
